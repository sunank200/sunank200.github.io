---
layout: page
title: Talks & Presentations
subtitle: Technical talks and conference presentations
---

<style>
.embed-container {
  position: relative;
  padding-bottom: 56.25%;
  height: 0;
  overflow: hidden;
  max-width: 100%;
  margin: 20px 0;
}

.embed-container iframe,
.embed-container object,
.embed-container embed {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  border: none;
}

.slides-container {
  position: relative;
  padding-bottom: 60%;
  height: 0;
  overflow: hidden;
  max-width: 100%;
  margin: 20px 0;
  border: 1px solid #ddd;
  border-radius: 8px;
}

.slides-container iframe {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  border: none;
}

.talk-links {
  margin-top: 15px;
  display: flex;
  flex-wrap: wrap;
  gap: 10px;
}
</style>

## Talks & Presentations

### 2025

#### Beyond Execution Dates: Empowering inference execution and hyper-parameter tuning with Airflow 3

**Event:** [Apache Airflow Summit 2025](https://airflowsummit.org/) - Seattle  
**Date:** 2025  
**Co-presenter:** Rahul Vats

<div class="talk-links">
<a href="https://airflowsummit.org/sessions/2025/beyond-execution-dates-empowering-inference-execution-and-hyper-parameter-tuning-with-airflow-3/" class="btn btn-primary" target="_blank">🔗 View Talk on Airflow Summit</a>
</div>

---

#### Seamless Airflow Upgrades: Migrating from 2.x to 3

**Event:** [Apache Airflow Summit 2025](https://airflowsummit.org/) - Seattle  
**Date:** 2025

<div class="talk-links">
<a href="https://airflowsummit.org/sessions/2025/seamless-airflow-upgrades/" class="btn btn-primary" target="_blank">🔗 View Talk on Airflow Summit</a>
</div>

---

### 2024

#### Mastering Advanced Dataset Scheduling in Apache Airflow

**Event:** [Apache Airflow Summit 2024](https://airflowsummit.org/) - San Francisco  
**Date:** 2024

<div class="talk-links">
<a href="https://airflowsummit.org/sessions/2024/mastering-advanced-dataset-scheduling-in-apache-airflow/" class="btn btn-primary" target="_blank">🔗 View Talk on Airflow Summit</a>
</div>

---

### 2023

#### Data Pipeline Patterns from ETL to ML to LLM Applications

**Event:** Microsoft India Development Center Hyderabad  
**Date:** December 2023  
**Co-presenter:** Vikram Koka, SVP of Engineering at Astronomer

**Abstract:** As the excitement around Large Language Models (LLMs) grows and initial LLM applications are being deployed, there's a growing desire to understand how to operationalize LLM applications. The data pipelines required for LLM applications can build on prior experience with data pipelines using Apache Airflow. This talk focuses on applicable data pipeline patterns and leverages AskAstro, a real-life open-source example currently deployed on Apache Airflow Slack.

**Learning Outcomes:**

- Data practitioners will learn how to extend ETL pipeline knowledge to build ML and LLM pipelines for production
- Non-practitioners will gain high-level knowledge of LLM applications and deployment challenges
- Understanding of how to leverage existing data teams for AI applications

<div class="slides-container">
<iframe src="https://docs.google.com/presentation/d/1pf6U8Tg_LvNsOME9beOzg9jqmurEWM3jgCGRrRBm9No/embed?start=false&loop=false&delayms=3000" frameborder="0" allowfullscreen="true" mozallowfullscreen="true" webkitallowfullscreen="true"></iframe>
</div>

<div class="talk-links">
<a href="https://docs.google.com/presentation/d/1pf6U8Tg_LvNsOME9beOzg9jqmurEWM3jgCGRrRBm9No/edit?usp=sharing" class="btn btn-outline" target="_blank">📊 Open in Google Slides</a>
</div>

---

### 2022

#### Love for Writing Deferrable Operators: Why and How to Defer

**Event:** [Airflow Summit 2022](https://airflowsummit.org/)  
**Date:** August 2022

**Problem Statement:** Have you faced a scenario where 100 worker slots are available to run tasks, but you have 100 DAGs waiting on a Sensor that's currently running but idle? This leaves your entire Airflow cluster essentially idle while tasks wait.

**Solution:** Deferrable Operators provide an elegant solution to this problem using async operators and triggers.

**Topics Covered:**

- Introduction to deferrable operators and triggers
- Real-world use cases and implementation strategies
- Writing custom deferrable operators
- Deferrable S3 Operator example
- Advantages over Smart Sensors and reschedule mode
- Implementation guide using astronomer-providers repository
- Concurrency concepts and Python asyncio

**Video:**

<div class="embed-container">
<iframe src="https://www.youtube.com/embed/QhSn9oviZ9g" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

**Alternative Video:**

<div class="embed-container">
<iframe src="https://www.youtube.com/embed/JwjUMNlu7Is" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

**Presentation:**

<div class="slides-container">
<iframe src="https://docs.google.com/presentation/d/19b2AW2fzz-M3uAlCU-VrNqbF-Q6mmAgeMo2Woyu0uVk/embed?start=false&loop=false&delayms=3000" frameborder="0" allowfullscreen="true" mozallowfullscreen="true" webkitallowfullscreen="true"></iframe>
</div>

<div class="talk-links">
<a href="https://youtu.be/QhSn9oviZ9g?si=H6DQ9c9zd39dGtCI" class="btn btn-outline" target="_blank">🎥 Watch on YouTube (Primary)</a>
<a href="https://youtu.be/JwjUMNlu7Is" class="btn btn-outline" target="_blank">🎥 Watch on YouTube (Alternative)</a>
<a href="https://docs.google.com/presentation/d/19b2AW2fzz-M3uAlCU-VrNqbF-Q6mmAgeMo2Woyu0uVk/edit?usp=sharing" class="btn btn-outline" target="_blank">📊 Open in Google Slides</a>
</div>

