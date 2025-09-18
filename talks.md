---
layout: page
title: Talks & Presentations
subtitle: Technical talks and conference presentations
---

## Recent Talks

### Data Pipeline Patterns from ETL to ML to LLM Applications

**Event:** Microsoft India Development Center Hyderabad  
**Date:** December 2023  
**Co-presenter:** Vikram Koka, SVP of Engineering at Astronomer

**Abstract:** As the excitement around Large Language Models (LLMs) grows and initial LLM applications are being deployed, there's a growing desire to understand how to operationalize LLM applications. The data pipelines required for LLM applications can build on prior experience with data pipelines using Apache Airflow. This talk focuses on applicable data pipeline patterns and leverages AskAstro, a real-life open-source example currently deployed on Apache Airflow Slack.

**Learning Outcomes:**

- Data practitioners will learn how to extend ETL pipeline knowledge to build ML and LLM pipelines for production
- Non-practitioners will gain high-level knowledge of LLM applications and deployment challenges
- Understanding of how to leverage existing data teams for AI applications

[📊 Presentation](https://docs.google.com/presentation/d/1ZC7c0ejtkbPkiz1oj2JH4cYBFHKe7H9p0mm0jWTbCco/edit?usp=sharing){: .btn .btn-primary}

---

### Love for Writing Deferrable Operators: Why and How to Defer

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

[🎥 Video 1](https://youtu.be/JwjUMNlu7Is){: .btn .btn-outline} [🎥 Video 2](https://youtu.be/QhSn9oviZ9g){: .btn .btn-outline} [📊 Presentation](https://docs.google.com/presentation/d/19b2AW2fzz-M3uAlCU-VrNqbF-Q6mmAgeMo2Woyu0uVk/edit?usp=sharing){: .btn .btn-primary}
