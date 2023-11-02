+++
# Custom widget.
# An example of using the custom widget to create your own homepage section.
# To create more sections, duplicate this file and edit the values below as desired.
widget = "custom"
active = true
date = "2016-04-20T00:00:00"

# Note: a full width section format can be enabled by commenting out the `title` and `subtitle` with a `#`.
title = "Teaching"
subtitle = ""

# Order that this section will appear in.
weight = 60

+++

I give/gave diverse courses at Technische Hochschule Köln dealing with distributed systems architectures, software engineering and cloud computing.

[**Large and Cloud-based Software Systemes**](https://f07-studieninfo.web.th-koeln.de/f07wiki/bin/view/F07_Studium/MaTIN2012_LCSS.html) in [Computer Science & Engineering (Master's program)](https://th-koeln.de/matin) has its own [Lecture Notes](https://gitlab.com/rwoerzbe/public/-/raw/main/LCSS_Lecture_Notes.pdf?ref_type=heads) and includes topics like

- _Software Systems_: definition and some basic terms
    - Stakeholders: The whole plethora of stakeholder groups and their numerous interests in large projects.
- _Quality Attributes_
    - _Performance_: What makes my system slow? What workload do I have to deal with? Why is often latency a bigger problem than throughput? Why is it bad idea to fully utilize my system? How can I scale my system?
    - _Dependability_: How can I increase my system’s availability? How can I make my system resilient to faults? Why do I have to trade availability for consistency and vice versa?
    - _Maintainability_: What is maintainability? What fundamental cognitive mechanism drive the perception of a code base’s maintainability?
    - _Security_: How can I describe security properties? What are the aspects of security? What are common threats for (web based) systems?
- _Design_
    - _Trade-offs_: Why is there no silver bullet in system architecture?
    - _Requirements_: How can I formulate quality requirements?
    - _Principles_: Which fundamental principles govern architectural design?
    - _Patterns_: What do we conceive as a pattern in system architecture?
    - _Decomposition_: How can I break down my system into smaller parts, how should I do the "cuts"?
    - _Monolithic Systems_: How can I embody architecture in single (monolithic) programs, e.g., using layers or hexagonal architectures? What are the downsides of monoliths?
    - _Scaling_: How can I lower response times and increase availabilty with horizontal scaling? What patterns do we have for scaling? How do we allocate processes to computing resources.
    - _Load Balancing_: How do we distribute workload among processes of the same kind to improve thoroughput and availability=
    - _Distributed Systems_: How can I distribute a system into several programs, e.g., in a Microservice fashion. What are downsides of distribution? What are strategies for redeployment in distributed systems.
    - _Communication_: What are the basic patterns of communications in distributed systems?
    - _Caching_: How should we store copies of data closed to its consumers to lower latency?
    - _Modelling_: How can I communicate my thoughs about systems in models using modeling languages like UML?
- _Technology_
    - _Middleware_: What standard components constitute a contemporary large cloud-based web application? What are load balancers, inbound gateways, caching services, data warehouses, message queues, identity provides etc.?
    - _Cloud Computing_: What kinds of cloud offerings do we have to deal with? How do we create an infrastructure in the cloud for a large-scale web application?
    - _Virtualization_: What are virtual machines and containers, how do they differ and what are the trade-offs?
    - _Web_: How do HTTP as the fundamental protocol of the world-wide web, its applications like GraphQL and related protocols like WebSockets and gRPC work? How can web applications be secured by means of Transport Layer Security (TLS) for encryption and server (and client) authentication, OAuth 2 for authorization, and OpenID Connect for user authentication?
    - _Messaging and Streaming_: What do message queues, brokers and streaming platforms like Apache Kafka do?
    - _Web Security_: How to make communication and interaction in web applications confidential, authentic and integrous? What are common threats and methods? What are hash functions, symmetric and asymmetric ciphers? What is encryption and signing? How do Transport Layer Security (TLS), Open Authorization (OAuth2), and OpenID Connect (OIDC) work?
    - _Persistence_: What kind of (No)SQL databases do we have and what are their trade-offs (relational, document, key-value, graph)? How does scaling work in the database world? How much consistency do I need in distributed databases?

[**Programming Basics (Praktische Informatik)**](http://f07-studieninfo.web.th-koeln.de/f07_handbuecher_2020/html_pdf/M_PI2_BaTIN2020.html) in [Computer Science & Engineering (Bachelor's program)](https://th-koeln.de/batin) in a one-term substitution including topics like

- Java type system and object-oriented programming
- Dynamic data structures
- Java IO
- Java UI programming / event driven programming

[**System Design Lab Course**](https://f07-studieninfo.web.th-koeln.de/f07wiki/bin/view/F07_Studium/BaTIN2012_SYP.html) in [Computer Science & Engineering (Bachelor's program)](https://th-koeln.de/batin) including topics like

- End-to-end software development process in small teams
- Source-code management and issue tracking with GitLab
- Documentation with AsciiDoc

[**DevOps**](https://coco.study/kurse/210-coding-software-2/devops/) in study program [Code & Context (Bachelor's program)](https://th-koeln.de/coco) and [**Software Management**](https://f07-studieninfo.web.th-koeln.de/f07wiki/bin/view/F07_Studium/BaTIN2012_SM.html) in [Computer Science & Engineering (Bachelor's program)](https://th-koeln.de/batin) 

- Linux Command Line Basics with, e.g., bash
- Git Deep-Dive
- Build Automation with, e.g., Apache Maven
- Test Automation with, e.g., JUnit, Mockit, Selenium and JMeter
- Container Virtualization and Orchestration with, e.g., Docker and Kubernetes
- Cloud Computing with, e.g., Google Cloud
- Security Basics and Protocols like TLS

[**Client Server Basics**](https://coco.study/kurse/110-coding-software-1/114-client-server-basics/) in study program [Code & Context (Bachelor's program)](https://th-koeln.de/coco)

- Web fundamentals and front-end programming (HTML, CSS, Javascript etc.)
- Backend-Programming with Java, Spring, SQL and NoSQL databases

[**Trustable Applications**](https://coco.study/kurse/310-developing-things-1/trustable-apps/) in study program [Code & Context (Bachelor's program)](https://th-koeln.de/coco)

- Security basics: common threats and methods
- Cryptographic basics: hash functions, symmetric and asymmetric encryption and siging
- Transport Layer Security (TLS)
- Open Authorization 2 (OAuth2)
- Open ID Connect (OIDC)

[**Project Explore**](https://coco.study/module/130-project-explore-1/) in study program [Code & Context (Bachelor's program)](https://th-koeln.de/coco)

- application of learning outcomes of first term in study program ["Code & Context" (Bachelor's program)]
- development of products in teams

[**Project Launch**](https://coco.study/module/530-project-launch-1/) in study program [Code & Context (Bachelor's program)](https://th-koeln.de/coco)

- development and launch of a minimal viable product (MVP)
- development of workable business models
- requirements elicitation including real (prospect) end-users
- application of learning outcomes of first four terms in study program [Code & Context (Bachelor's program)](https://th-koeln.de/coco)

[**Community and Reflection**](https://coco.study/module/140-core-01/) in study program [Code & Context (Bachelor's program)](https://th-koeln.de/coco)