# Design Decisions

## Application architecture

**Decision**

We adopted a modular monolith architecture

**Reasoning**

This architecture allows for a simplified deployment model and reduces operational complexity, which is important given our limited resources as a startup.

**Considered alternatives**

Microservices: Rejected due to high costs, high complexity

**Risks**

The tight coupling means that a crash in one module could impact the entire system.

## Database technology

**Decision**

We chose PostgreSQL as our primary relational database

**Reasoning**

Postgres is open-source, widely supported, and adequate for our current performance and scalability needs

**Considered alternatives**

Oracle DB: Considered for its performance but ruled out due to high licensing costs

**Risks**

If performance becomes insufficient, we will consider migrating to a more performant DBMS when the budget allows it

## Hosting and infrastructure

**Decision**

We opted for cloud-based hosting

**Reasoning**

Cloud hosting reduces the need for in-house infrastructure, scales better with growth, and simplifies security and maintenance

**Considered alternatives**

On-premises hosting was ruled out due to high setup costs, maintenance demands, and lack of scalability

**Risks**

Potential vendor lock-in
We will use containerized deployment (e.g., Docker) and infrastructure-as-code (e.g., Terraform) to maintain portability
