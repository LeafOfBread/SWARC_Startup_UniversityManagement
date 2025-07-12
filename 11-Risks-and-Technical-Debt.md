# Risks and Technical Debts

This chapter describes the risks and potential technical debts in the system as well as mitigation measures.

**Singular deployment**

Since the university management software is intended as a modular monolith, we are giving up the freedom to deploy parts of our software independently. To mitigate this risk we should ensure clean module boundaries and consider introducing service boundaries early for possible future decomposition into microservices.

**Cloud Vendor Lock-in**

As a start-up, switiching our cloud vendor in the future might be costly and complex. To mitigate this we should try to use vendor-neutral tools and services whenever possible. Abstract infrastructure dependencies behind interfaces should also be considered.

**Insufficient Logging and Monitoring**

Due to limited resources we may not be able to initially deploy a comprehensive logging monitoring stack, which would limit our logging and monitoring capabilites. To mitigate this we could start logging and monitoring with lightweight, open-source solutions and plan for progressive enhancement as our resources grow.
