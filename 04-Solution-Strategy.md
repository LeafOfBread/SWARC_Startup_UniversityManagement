# Solution Strategy

**Contents.**

A short summary and explanation of the fundamental decisions and
solution strategies, that shape the system’s architecture.

Due to us being a small startup company and not having access to unlimited finances, we must carefully consider what technologies and architectural styles we include in our solution. This is reflected in our selected technical stack and architectural approaches.


**Motivation.**

These decisions form the cornerstones for your architecture. They are
the basis for many other detailed decisions or implementation rules.

**Form.**

| Goal / Requirement                                                            | Architectural Approach                                                                                                             | Description                                                                                                                                                                                                                                                                                                                                                             |
|-------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Low complexity                                                                | Modularized Monolith                                                                                                               | We will build the system as a modularized monolith to keep deployment simple and reduce infrastructure complexity. Each feature area will be developed in clearly separated modules to improve maintainability without the operational overhead of microservices.                                                                                                       |
| Cost effectiveness                                                            | Backend: Java, Spring Boot<br>Database: Postgres<br>Frontend: Vue.js                                                               | Our chosen tech stack consists of widely used open-source technologies that have strong community support and documentation. Java with Spring Boot offers mature support for enterprise applications. PostgreSQL is a robust, cost-effective database solution. Vue.js is lightweight, efficient, and ideal for building modern user interfaces without licensing fees. |
| Security & Maintainability                                                    | Cloud Services: AWS                                                                                                                | Hosting the system on AWS provides scalable infrastructure, managed security services, and high availability without significant upfront hardware investment. AWS services (e.g. IAM, VPC, RDS) help us secure data and manage deployments effectively.                                                                                                                 |
| Reliability                                                                   | TDD, Unit Tests, Stakeholder Reviews, Audits                                                                                       | We aim for a reliable system by adopting test-driven development, writing thorough unit tests, and performing regular stakeholder reviews and security audits to catch issues early and ensure compliance with requirements.                                                                                                                                            |