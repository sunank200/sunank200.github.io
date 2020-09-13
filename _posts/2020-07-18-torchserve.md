---
title: Serving ML models into production with TorchServe
# sub-title: Model Serving
layout: post
tags: ["machine learning","deployment","production"]
mathjax: true
image: /static/img/vishal.jpg
share-img: /static/img/vishal.jpg
---


TorchServe makes the machine learning deployment easy. It is an easy to use, flexible framework to deploy PyTorch models into production. It is equivalent counterpart of TFServe for TensorFlow.  

The deployment is just a three step process after you have a trained model checkpoint ready

### 1. Package your PyTorch model checkpoint into a TorchScript module

```python
# Load your model checkpoint
net = DeepConvNet()
net.load_state_dict(torch.load('best_checkpoint.pth'))

# Convert into TorchScript
jit_net = torch.jit.script(net)

# save the TorchScript module
torch.jit.save(jit_net, '/path/to/optmodel.zip')
```

You can also convert into TorchScript using `jit.trace` module

```python
# sample input to your model
x = torch.randn(1, 3, 300, 300) 

jit_net = torch.jit.trace(net, x)
```


### 2. Create a model archive file

```shell
$ torch-model-archiver --model-name modelname --version 0.1 --serialized-file /path/to/jit/model.zip --handler image_classifier --export-path /path/to/model_store --extra-files /path/to/image/to/labels/dict.json
```


### 3. Serve inference requests using `torchserve`

```shell
torchserve torchserve --start --ncs --model-store /path/to/model_store --models modelname=modelname.mar
```


In this post, we will see how to deploy a classification model and then look into how we can deploy any general model.

Let's import our dependencies

```python
import torch
import torch.nn.functional as F
```

Let's define our network

```python
class Net(torch.nn.Module):
    def __init__(self):
        super(Net, self).__init__()
        self.conv1 = torch.nn.Conv2d(1, 32, 3, 1)
        self.conv2 = torch.nn.Conv2d(32, 64, 3, 1)
        self.relu1 = torch.nn.ReLU(inplace=True)
        self.relu2 = torch.nn.ReLU(inplace=True)
        self.dropout1 = torch.nn.Dropout2d(0.25)
        self.dropout2 = torch.nn.Dropout2d(0.5)
        self.fc1 = torch.nn.Linear(9216, 128)
        self.fc2 = torch.nn.Linear(128, 10)

    def forward(self, x):
        x = self.conv1(x)
        x = self.relu1(x)
        x = self.conv2(x)
        x = F.max_pool2d(x, 2)
        x = self.dropout1(x)
        x = torch.flatten(x, 1)
        x = self.fc1(x)
        x = self.relu2(x)
        x = self.dropout2(x)
        x = self.fc2(x)
        output = F.log_softmax(x, dim=1)
        return output
```
