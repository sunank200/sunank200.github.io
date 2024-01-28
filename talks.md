---
layout: page
title: Talks
---

**Talks**
- **Data pipeline patterns from ETL to ML to LLM applications** 

***Abstract***
As the excitement around Large Language Models (LLMs) grows and as initial LLM applications are being deployed, there is a growing desire to understand how to operationalize LLM applications. The data pipelines required for LLM applications can build on the prior experience of data pipelines using Apache Airflow. This talk will focus on the data pipeline patterns applicable and will also leverage a real-life and open-source example, AskAstro, that is currently deployed on Apache Airflow Slack and is built using Apache Airflow.

***Goal of the talk***:
Participants who are data practitioners and came in with a knowledge of building ETL data pipelines with Apache Airflow will walk away with an appreciation of how to extend their knowledge to building ML and LLM pipelines to power applications in production. Participants who are not data practitioners will walk away with a high level knowledge of LLM applications and the challenges of deploying AI applications and how to leverage their existing data teams in these new areas.

[Presentation](https://docs.google.com/presentation/d/1ZC7c0ejtkbPkiz1oj2JH4cYBFHKe7H9p0mm0jWTbCco/edit?usp=sharing){: .btn}


- **Love for writing deferrable operators Why and how to defer** 
Talk at [Airflow Summit 2022](https://airflowsummit.org/). Have you faced a scenario where 100 worker slots are available to run the Tasks, but you have 100 DAGs waiting on a Sensor that’s currently running but idle, waiting for something to happen? Ultimately, you got frustrated as you could not run anything else - even though your entire Airflow cluster was essentially idle. This is exactly where the concept of Deferrable Operators is very useful.

This talk aims to give a brief introduction to solving this problem using Deferrable or Async Operators and how to implement it for your use case.

This talk also aims to explain:
- Introduction to deferrable operator
- Introduction to Triggers
- Using deferrable operator - real-world use case
- Writing deferrable operators
- Triggering deferral
- Writing Triggers
- An example of a deferrable S3 Operator
- Advantages over Smart Sensors and reschedule mode for sensor
- Guide to implement your deferrable operator with the astronomer-providers repository as an example to start with
- References for useful concepts and libraries: Concurrency, Python asyncio

[Video 1](https://youtu.be/JwjUMNlu7Is){: .btn}
[Video 2](https://youtu.be/QhSn9oviZ9g){: .btn}
[Presentation](https://docs.google.com/presentation/d/19b2AW2fzz-M3uAlCU-VrNqbF-Q6mmAgeMo2Woyu0uVk/edit?usp=sharing){: .btn}


