---
layout: page
title: Ankit Chaurasia
subtitle: Senior Software Engineer & Open Source Contributor
use-site-title: true
---
<!-- Google tag (gtag.js) -->

<script async src="https://www.googletagmanager.com/gtag/js?id=G-H0TQ1LJ2VT"></script>

<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-H0TQ1LJ2VT');
</script>

## About Me

I am a **Senior Software Engineer** at [Astronomer](https://www.astronomer.io/), where I work on the design and engineering of [Apache Airflow](https://airflow.apache.org/) - an open source data orchestration platform. Astronomer is the orchestration platform for the modern data stack. Built on Kubernetes, Astronomer makes it easy to run, monitor, and scale Apache Airflow clusters in our cloud or yours. I'm passionate about building scalable data infrastructure and contributing to open source projects that impact the developer community.

As a strong advocate of open source and believer in "Learning by Doing," I have contributed to several high-impact projects including [Apache Airflow](https://github.com/apache/airflow), [Ask-Astro](https://github.com/astronomer/ask-astro), [Universal Transfer Operator](https://github.com/astronomer/apache-airflow-provider-transfers), [Astro-Python-SDK](https://github.com/astronomer/astro-sdk), [Astronomer-Providers](https://github.com/astronomer/astronomer-providers), and [OpenCV CVAT](https://github.com/openvinotoolkit/cvat).

## 📋 Table of Contents

<div class="table-of-contents">
<ul>
<li><a href="#experience">💼 Experience</a></li>
<li><a href="#education">🎓 Education</a></li>
<li><a href="#skills--expertise">🛠️ Skills & Expertise</a></li>
<li><a href="#open-source">📦 Open Source Contributions</a></li>
<li><a href="#certifications">🏆 Certifications</a></li>
<li><a href="#talks-and-publications">🎤 Talks & Publications</a></li>
<li><a href="#notable-projects">🚀 Notable Projects</a></li>
<li><a href="#interests">🎯 Interests</a></li>
<li><a href="#achievements">🏅 Achievements & Extracurricular</a></li>
<li><a href="/resume">📄 Resume</a></li>
<li><a href="#recent-updates">📰 Recent Updates</a></li>
<li><a href="#contact">📞 Contact</a></li>
</ul>
</div>

## Experience

<div class="experience-timeline">

<div class="experience-item">
<div class="experience-number">1</div>
<div class="experience-date">Jan 2022 — Present</div>
<div class="experience-title">Senior Software Engineer</div>
<div class="experience-company">Astronomer</div>
<div class="experience-description">
• Spearheaded key features in <a href="https://airflow.apache.org/blog/airflow-three-point-oh-is-here/" target="_blank">Apache Airflow 3.0 release</a>, pivotal to Astronomer's <a href="https://www.astronomer.io/press-releases/astronomer-secures-93-million-series-d-funding/" target="_blank">$93M Series D momentum</a><br>
• <a href="https://airflow.apache.org/blog/airflow-three-point-oh-is-here/#inference-execution-and-hyperparameter-tuning" target="_blank">AIP-83</a>: Independently designed and developed the proposal enabling Airflow to directly support model training and generative AI inference without hacks or workarounds<br>
• Architected and built <a href="https://docs.astral.sh/ruff/rules/" target="_blank">ruff linter</a> and <a href="https://airflow.apache.org/docs/apache-airflow/stable/installation/upgrading_to_airflow3.html#step-6-deployment-managers-upgrade-your-airflow-instance" target="_blank">configuration tools</a> enabling Airflow users worldwide to seamlessly upgrade from 2.x to 3<br>
• Contributed to <a href="https://airflow.apache.org/blog/airflow-three-point-oh-is-here/#run-anywhere-in-any-language" target="_blank">AIP-72</a>, migrating Airflow to a client–server architecture for multi-cloud deployments and multi-language support<br>
• Led development of <a href="https://www.astronomer.io/docs/runtime/overview" target="_blank">Astro Runtime</a> (Astronomer's production-ready Airflow distribution that bundles Airflow, core providers, and dependencies into standardized, secure Docker images)<br>
• Designed and engineered the `astronomer-providers-logging` module to handle task logs in Airflow via HTTP endpoints, reducing the Astro Runtime Docker image size by 80% by removing heavy providers<br>
• Managed 80% of <a href="https://www.astronomer.io/docs/runtime/runtime-release-notes" target="_blank">Astro Runtime releases</a> with complex dependencies on Apache Airflow, providing Day Zero support for Astronomer customers<br>
• Pioneered nightly build releases to catch bugs early in Airflow/Astro, reducing manual regression testing by 90%<br>
• Designed and built <a href="https://ask.astronomer.io/" target="_blank">Ask-Astro</a> — an open-source chatbot for Apache Airflow/Astronomer Q&A, using Airflow to orchestrate data ingestion, embed content into a vector database, and incorporate a feedback loop (<a href="https://github.com/astronomer/ask-astro" target="_blank">source code</a>)<br>
• Architected and implemented <a href="https://apache-airflow-provider-transfers.readthedocs.io/en/latest/" target="_blank">apache-airflow-providers-transfers</a> for Airflow, providing a single agnostic interface to move data between sources and destinations, replacing the need for 100+ specialised transfer operators<br>
• Co-designed and developed the <a href="https://astro-sdk-python.readthedocs.io/en/stable/" target="_blank">Astro Python SDK</a> for rapid ETL development in Airflow, abstracting away DAG boilerplate so engineers can focus on business logic<br>
• Implemented deferrable mode for 80+ Airflow operators/sensors, freeing worker slots while waiting on external events and reducing compute costs by up to 70%<br>
• Delivered presentations at Apache Airflow Summit (2022—2025) and keynote at Microsoft IDC Hyderabad on advanced Airflow topics<br>
• Contributed extensively to Apache Airflow (core and providers) with new features, bug fixes, and documentation improvements<br>
• Established guidelines and guardrails for using generative AI coding tools (Cursor, GitHub Copilot) to boost developer productivity
</div>
<div class="experience-tech">
<span class="tech-tag">Python</span>
<span class="tech-tag">Apache Airflow</span>
<span class="tech-tag">LLM</span>
<span class="tech-tag">LangChain</span>
<span class="tech-tag">AWS</span>
<span class="tech-tag">GCP</span>
<span class="tech-tag">Docker</span>
<span class="tech-tag">Ruff</span>
</div>
</div>

<div class="experience-item">
<div class="experience-number">2</div>
<div class="experience-date">Jan 2019 — Dec 2021</div>
<div class="experience-title">Senior Software Engineer</div>
<div class="experience-company">Wadhwani AI</div>
<div class="experience-description">
• Hired and led engineering teams across multiple projects in healthcare and agriculture domains<br>
• <strong>Integrated pest management solution:</strong><br>
  • Designed, developed and deployed a pest management system which runs a PyTorch-based model on the phone/cloud to identify harmful pests, alert farmers about infestation and reduce crop loss in cotton farming. Currently being used by over 11,000 farmers<br>
  • Developed data pipeline for data collection using <a href="https://opendatakit.org/" target="_blank">ODK</a>, annotation using <a href="http://labelme.csail.mit.edu/Release3.0/" target="_blank">LabelMe</a>, model deployment (online on-cloud and offline on-device), analytics dashboard along with open APIs for third-party integration and Django backend<br>
  • Part of the team that won a $2 million grant as part of the <a href="https://impactchallenge.withgoogle.com/ai2018/grantees" target="_blank">Google AI Impact Challenge</a> offered to only 20 teams worldwide, becoming the only team from India to do so and featuring in Google I/O and Google for India<br>
• Led engineering effort for annotation studio which is data (artifacts and annotation) management and job orchestration platform to manage, schedule and orchestrate annotation jobs across multiple annotation vendors using Apache Airflow, FastAPI and React. The annotations are used for model training and performance decisions<br>
• Reduced the video buffering time by 75% on open-source <a href="https://github.com/openvinotoolkit/cvat" target="_blank">CVAT</a> annotation tool by adding Redis cache to cache the frames during data ingestion<br>
• Engineered various microservices being used by multiple teams with over 0.5M events to date like authentication and authorization service, geospatial directory and emailing-service using Django, AWS SES, OAuth 2.0, AWS Cognito and Fargate<br>
• Built a COVID-19 mobility dashboard integrating with <a href="https://www.covid19mobility.org/" target="_blank">COVID-19 Mobility Data Network</a> and <a href="https://dataforgood.fb.com/docs/covid19/" target="_blank">Facebook Data For Good</a> which enabled 11 state government authorities in India with actionable insights to optimize emergency protocols in line with epidemic spread and identifying high movement areas
</div>
<div class="experience-tech">
<span class="tech-tag">Python</span>
<span class="tech-tag">Django</span>
<span class="tech-tag">FastAPI</span>
<span class="tech-tag">React</span>
<span class="tech-tag">Apache Airflow</span>
<span class="tech-tag">PyTorch</span>
<span class="tech-tag">AWS</span>
<span class="tech-tag">Redis</span>
<span class="tech-tag">OAuth 2.0</span>
</div>
</div>

<div class="experience-item">
<div class="experience-number">3</div>
<div class="experience-date">Dec 2017 — Jan 2019</div>
<div class="experience-title">Software Development Engineer</div>
<div class="experience-company">DreamVu Inc.</div>
<div class="experience-description">
• Developed end-to-end modular video acquisition and processing software for VR/AR and machine vision applications (for in-house camera) along with SDK for third party integration which helped to secure an angel funding of $0.5 million from SRI capital
</div>
<div class="experience-tech">
<span class="tech-tag">Computer Vision</span>
<span class="tech-tag">VR/AR</span>
<span class="tech-tag">SDK Development</span>
<span class="tech-tag">Camera Calibration</span>
<span class="tech-tag">3D Video</span>
</div>
</div>

<div class="experience-item">
<div class="experience-number">4</div>
<div class="experience-date">Aug 2016 — Nov 2017</div>
<div class="experience-title">Software Engineer</div>
<div class="experience-company">AapkaPainter</div>
<div class="experience-description">
• Built CRM, task management, and sales automation systems; integrated Razorpay payment gateway processing 10M+ INR monthly; developed Flask API for automated floor plan measurement extraction using computer vision
</div>
<div class="experience-tech">
<span class="tech-tag">CodeIgniter</span>
<span class="tech-tag">Flask</span>
<span class="tech-tag">Payment Gateway</span>
<span class="tech-tag">Computer Vision</span>
<span class="tech-tag">CRM</span>
</div>
</div>

<div class="experience-item">
<div class="experience-number">5</div>
<div class="experience-date">Mar 2015 — Jun 2015</div>
<div class="experience-title">Software Intern</div>
<div class="experience-company">Almabase</div>
<div class="experience-description">
• Built scheduled ride booking web app with notifications; developed web crawler for alumni news extraction using BeautifulSoup and regex; implemented OpenCV-based face detection system to extract alumni photos from archived documents
</div>
<div class="experience-tech">
<span class="tech-tag">Web Development</span>
<span class="tech-tag">BeautifulSoup</span>
<span class="tech-tag">OpenCV</span>
<span class="tech-tag">Web Scraping</span>
</div>
</div>

</div>

<a href="https://www.linkedin.com/in/sunank200/" class="linkedin-link">📋 View detailed experience history on LinkedIn →</a>

## Skills & Expertise

**Core Concepts:** Data Structures and Algorithms, Object-Oriented Programming, System Design, Data Engineering, LLMOps, Large Language Models (LLM), Conversational AI, Geo-spatial Data, REST APIs, CI/CD, Release Management

**Programming Languages:** Python (Proficient), C++ (Intermediate), JavaScript (Intermediate), PHP (Intermediate), C (Prior Experience), Java (Prior Experience), Bash, LaTeX

**Frameworks and Libraries:** Apache Airflow, Django, FastAPI, Flask, LangChain, OpenCV, OpenLineage, Apache Livy

**Databases:** PostgreSQL, MySQL, MongoDB, Weaviate, SQL

**Cloud and Infrastructure:** AWS, Google Compute Engine, Azure, Docker, OAuth 2.0

**DevOps and Tools:** Git, GitHub Actions, CircleCI, Swagger, Postman

**Leadership:** Team Management, Technical Hiring, Mentoring, Stakeholder Management, Technical Strategy, Architecture Reviews, Process Improvement, Vendor Management, Cross-functional Collaboration, SDLC, Agile, Sprint Planning

## Open Source Contributions

- [**apache-airflow**](https://github.com/apache/airflow) - Core Apache Airflow platform contributions
- [**ask-astro**](https://github.com/astronomer/ask-astro) - Open-source chatbot for Apache Airflow/Astronomer Q&A
- [**ruff**](https://github.com/astral-sh/ruff) - Python linter contributions
- [**apache-airflow-provider-transfers**](https://github.com/astronomer/apache-airflow-provider-transfers) - Universal Transfer Operator
- [**astro-sdk**](https://github.com/astronomer/astro-sdk) - Python SDK for rapid ETL development in Airflow
- [**astronomer-providers**](https://github.com/astronomer/astronomer-providers) - Apache Airflow providers with deferrable operators

## Education

<div class="experience-timeline">

<div class="experience-item">
<div class="experience-number">1</div>
<div class="experience-date">2012 — 2016</div>
<div class="experience-title">Bachelor's in Technology, Computer Science and Engineering</div>
<div class="experience-company">National Institute of Technology Warangal</div>
<div class="experience-description">
• Grade: 6.44/10<br>
• Coordinator at Technozion 2015 - South India's second largest technical fest<br>
• General Secretary at Electronics, Amateur and HAM Club NIT Warangal<br>
• National Robotics Championship (Robo-war) winner<br>
• Member of Innovation Garage (IG) 2014-2016<br>
• Founded startup that built real-time position reporting system for buses without GPS<br>
• Worked on AR/VR camera applications, drone data analysis, and ML-based web solutions<br>
• Fellow at Teach For India contributing to education and social impact
</div>
<div class="experience-tech">
<span class="tech-tag">Computer Science</span>
<span class="tech-tag">Robotics</span>
<span class="tech-tag">Leadership</span>
<span class="tech-tag">Innovation</span>
<span class="tech-tag">Startup</span>
</div>
</div>

<div class="experience-item">
<div class="experience-number">2</div>
<div class="experience-date">2014 — 2016</div>
<div class="experience-title">Bachelor's degree, Technology Entrepreneurship Program</div>
<div class="experience-company">Indian School of Business Hyderabad</div>
<div class="experience-description">
• Grade: 81.2%<br>
• Won Design Challenge by ISB Hyderabad<br>
• Participated in technology entrepreneurship programs focusing on startup development, business model creation, and product management<br>
• Founded award-winning startup that built real-time position reporting system for buses without GPS<br>
• Pitched idea to Telangana IT minister and received seed funding offer from TSRTC<br>
• Gained hands-on experience in building scalable technology solutions and understanding market needs
</div>
<div class="experience-tech">
<span class="tech-tag">Entrepreneurship</span>
<span class="tech-tag">Product Management</span>
<span class="tech-tag">Business Strategy</span>
<span class="tech-tag">Startup</span>
<span class="tech-tag">Innovation</span>
</div>
</div>

<div class="experience-item">
<div class="experience-number">3</div>
<div class="experience-date">2009 — 2011</div>
<div class="experience-title">Grade 12</div>
<div class="experience-company">SOS Hermann Gmeiner Higher Secondary School Bharatpur, Nepal</div>
<div class="experience-description">
• Head boy of the school<br>
• Active in Robotics activities and competitions<br>
• Head Designer of School Magazine<br>
• Member of Debate team<br>
• Youth Red Cross member<br>
• Scout participant<br>
• Guitar player<br>
• Eco-club member<br>
• Developed strong foundation in analytical thinking and problem-solving skills that later contributed to success in computer science and engineering
</div>
<div class="experience-tech">
<span class="tech-tag">Leadership</span>
<span class="tech-tag">Robotics</span>
<span class="tech-tag">Design</span>
<span class="tech-tag">Debate</span>
<span class="tech-tag">Community Service</span>
</div>
</div>

</div>

## Certifications

- **Astronomer Certification** - DAG Authoring for Apache Airflow (Jan 2022)
- **Astronomer Certification** - Apache Airflow Fundamentals (Jan 2022)
- **Apache Airflow** - Udemy Certification (Jan 2021)
- **SQL** - HackerRank Certification (Sep 2020)

## Talks & Publications

I've delivered technical talks at major conferences including Apache Airflow Summit (2022-2025), Microsoft IDC Hyderabad, and published research at KDD 2020.

**Recent Highlights:**

- **2025:** Two talks at Apache Airflow Summit Seattle (Beyond Execution Dates, Seamless Airflow Upgrades)
- **2024:** Advanced Dataset Scheduling talk at Airflow Summit San Francisco
- **2023:** Data pipeline patterns from ETL to ML to LLM at Microsoft IDC Hyderabad
- **2022:** Deferrable Operators talk at Airflow Summit 2022
- **2020:** Published research paper on AI-powered pest management at KDD 2020

**[📚 View all talks, presentations, and publications →](/talks/)** {#talks-link}

## Notable Projects

<div class="project-card">
<div class="project-title">Ask-Astro</div>
<div class="project-description">
LLM-powered chatbot for Apache Airflow community with RAG and Weaviate vector store. Integrates Apache Airflow with advanced LLM technology to create a versatile chatbot and knowledge interface, leveraging Retrieval Augmented Generation for enhanced AI-driven query response capabilities.
</div>
<div class="project-tech">
<span class="tech-tag">Python</span>
<span class="tech-tag">Apache Airflow</span>
<span class="tech-tag">LLM</span>
<span class="tech-tag">RAG</span>
<span class="tech-tag">Weaviate</span>
</div>
</div>

<div class="project-card">
<div class="project-title">Universal Transfer Operator</div>
<div class="project-description">
Unified interface that simplifies data transfer workflows in Apache Airflow. Offers a consistent agnostic interface, improving user experience by reducing the need for 100+ transfer operators to a single operator on Airflow.
</div>
<div class="project-tech">
<span class="tech-tag">Python</span>
<span class="tech-tag">Apache Airflow</span>
<span class="tech-tag">Data Engineering</span>
<span class="tech-tag">ETL</span>
</div>
</div>

<div class="project-card">
<div class="project-title">Pest Management System</div>
<div class="project-description">
PyTorch-based model running on phone/cloud to identify harmful pests, alert farmers about infestation and reduce crop loss in cotton farming. Currently used by 11,000+ farmers and contributed to winning Google's $2M AI Impact Challenge.
</div>
<div class="project-tech">
<span class="tech-tag">PyTorch</span>
<span class="tech-tag">Computer Vision</span>
<span class="tech-tag">Mobile</span>
<span class="tech-tag">Agriculture</span>
<span class="tech-tag">AI for Good</span>
</div>
</div>

<div class="project-card">
<div class="project-title">COVID-19 Mobility Dashboard</div>
<div class="project-description">
Real-time dashboard integrating with COVID-19 Mobility Data Network and Facebook Data For Good, enabling 11 state government authorities in India with actionable insights to optimize emergency protocols during the pandemic.
</div>
<div class="project-tech">
<span class="tech-tag">Python</span>
<span class="tech-tag">Data Visualization</span>
<span class="tech-tag">Dashboard</span>
<span class="tech-tag">Public Health</span>
</div>
</div>

## Interests

I'm broadly interested in **Software Engineering**, **Data Engineering**, **Computer Vision**, and **Computer Systems**. I'm also a robotics enthusiast and was a Fellow at Teach for India. Always an aspiring polymath!

## Achievements & Extracurricular

**Winner Design Challenge, ISB Hyderabad** (2015)
Founded an award-winning startup which built a real-time position reporting system for buses without using GPS. Pitched our idea to Telangana IT minister and received a seed funding offer from TSRTC (Telangana State Road Transport Corporation). [[Presentation]](https://docs.google.com/presentation/d/1m_39QzHgLXtPjgojvQlsqw3c-CUAv9IkXCWSWAgUVGk/edit?usp=sharing)

**Coordinator, Quality Control And Management - Technozion 15** (Aug 2015 – Jan 2016)
Got ISO 9001:2008 certification and UNESCO patronage for Technozion 15, South India's second largest technical fest. The fest saw a revenue of over 1.5 Crore INR (200k USD) from sponsorships and events. Was responsible for leading, coordination, quality control, risk management, blogging and management for various 150+ events during Technozion 15.

**Community Service**
More than 70 hours of teaching community service in local underrepresented schools as part of Teach for India.

---

**📄 [View my complete resume →](../resume/)** {#resume}

## Recent Updates

### 2023

- **December**: Presented "Data pipelines from ETL to ML to LLM: Powered by Apache Airflow" at Microsoft India Development Center Hyderabad with Vikram Koka, SVP of Engineering at Astronomer. [[Presentation]](https://docs.google.com/presentation/d/1ZC7c0ejtkbPkiz1oj2JH4cYBFHKe7H9p0mm0jWTbCco/edit?usp=sharing)
- **November**: Led development of [Ask-Astro](https://github.com/astronomer/ask-astro), Astronomer's innovative open-source LLM application integrating Apache Airflow with advanced AI technology
- **June**: Contributed to [Universal Transfer Operator](https://github.com/astronomer/apache-airflow-provider-transfers), simplifying data transfer workflows and reducing 100+ operators to a single interface
- **Ongoing**: Active contributor to Apache Airflow core platform with strong community presence (6K+ LinkedIn followers)

### 2022

- **December**: Joined **Astronomer** as Senior Software Engineer
- **August**: Presented "Love for writing deferrable operators: Why and how to defer" at Airflow Summit 2022 [[Video]](https://youtu.be/QhSn9oviZ9g)
- **June**: Met Astronomers from around the world in Washington D.C.
- **June**: Reduced video buffering time by 75% on open-source CVAT annotation tool by implementing Redis cache
- **January**: Started contributing to [astronomer-providers](https://github.com/astronomer/astronomer-providers)

### 2021

- **March**: Google employees join the Wadhwani family on a 6-month Fellowship program. Led engineering effort for annotation studio which is data (artifacts and annotation) management and job orchestration platform to manage, schedule and orchestrate annotation jobs across multiple annotation vendors using Apache Airflow, FastAPI and React
- **January**: Promoted to Senior Software Engineer at Wadhwani AI

### 2020

- **December**: Designed and developed COVID-19 mobility dashboard for 11 state government authorities in India
- **May**: Published "Pest management in cotton farms: an AI-system case study from the global South" at **KDD 2020** [[PDF]](https://dl.acm.org/doi/10.1145/3394486.3403363) [[Video]](https://youtu.be/5ugYuq4ZZ04)
- **April**: Transitioned to engineering team at Wadhwani AI focusing on Systems and MLOps
- **February**: Attended a 4-day Google AI Impact Challenge Summit in San Francisco. Had a wonderful time interacting with lots of Googlers and external folks about how they are using AI to build products for societal good. Got lucky to have an unexpected meet with Sundar Pichai!

### 2019

- **September**: Invited for Google For India event to showcase AI solution for Early Pest Management in cotton farming and how it can benefit small-holder cotton farmers
- **August**: Attended 5-day Google AI accelerator in London, UK. Had a wonderful time interacting with lots of Googlers and got feedback on our work with integrated pest management
- **May**: Part of the team that won a $2 million grant as part of the Google AI Impact Challenge offered to only 20 teams worldwide, becoming the only team from India to do so and featuring in Google I/O and Google for India [[Article]](https://www.businessinsider.in/this-indian-institute-just-won-a-2-million-grant-from-google-to-create-ai-tech-for-pest-control/articleshow/69233870.cms)
- **March**: Designed, developed and deployed a pest management system which runs a PyTorch-based model on the phone/cloud to identify the harmful pests, alert farmers about infestation and reduce crop loss in cotton farming. Currently being used by over 11,000 farmers
- **February**: Joined Wadhwani AI to build AI solutions for social good. Joined as the first software engineer in the team

---

## Contact

_For more details, connect with me on [LinkedIn](https://www.linkedin.com/in/sunank200/) • [View detailed professional experience →](https://www.linkedin.com/in/sunank200/)_

<!-- Back to Top Button -->

<a href="#" class="back-to-top" id="backToTop">↑</a>

<script>
// Back to Top Button Functionality
window.addEventListener('scroll', function() {
  const backToTop = document.getElementById('backToTop');
  if (window.pageYOffset > 300) {
    backToTop.classList.add('visible');
  } else {
    backToTop.classList.remove('visible');
  }
});

document.getElementById('backToTop').addEventListener('click', function(e) {
  e.preventDefault();
  window.scrollTo({
    top: 0,
    behavior: 'smooth'
  });
});
</script>
