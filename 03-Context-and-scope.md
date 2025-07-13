# System Scope and Context

## Contents

This section defines the boundaries of the University Management System (UMS) and its interactions with external systems and users. It describes both the business and technical context to ensure clarity about interfaces and integration points.

## Motivation

Understanding the domain and technical interfaces is crucial for planning integrations, defining security measures, and satisfying stakeholder requirements. It also avoids misunderstandings about system boundaries during development and deployment.

## Business Context

The following table describes how the University Management System interacts with external users and systems at the business (domain) level.

| Communication Partner | Inputs to UMS | Outputs from UMS |
| --------------------- | ------------- | ---------------- |
| Student | Enrollment requests, updates to personal info, course selections | Enrollment confirmation, course schedules, grades, billing statements |
| Senior Lecturer | Course creation data, grading submissions, learning materials | Course lists, enrolled student lists, confirmation of grade submissions |
| University Administrator | Facility schedules, room management requests | Room availability, booking confirmations, facility reports |
| Chief Information Officer | System usage metrics, compliance reports requests | Security and audit reports, GDPR compliance confirmations |
| Financial Officer | Tuition fee structures, billing policies | Billing overviews, reports, financial transactions data |
| Student Information System (SIS) | Student records, enrollment status updates | Updated enrollment status, personal info updates |
| Financial Management System | Financial transaction requests, billing data | Financial reports, billing confirmations |
| Moodle | Course materials, grade updates | Updated learning materials, grades synchronization |

### Explanation of External Domain Interfaces

- **Students** access the UMS to enroll in courses, manage their information, and view grades and billing information.
- **Senior Lecturers** use the UMS to create courses, upload learning materials, and enter grades.
- **University Administrators** handle room and facility management tasks.
- **CIO and Financial Officer** require system data for compliance, financial oversight, and strategic planning.
- **External Systems (SIS, Financial System, Moodle)** require integration for seamless data flow, avoiding duplicate data entry and ensuring consistency across systems.

## Technical Context

The table below describes the technical interfaces (protocols, channels) used to connect UMS with its external systems.

| Communication Partner | Protocol / Channel | Format |
| --------------------- | ------------------ | ------ |
| Students / Lecturers / Administrators | HTTPS Web Interface | HTML/CSS/JS (Vue.js frontend), JSON API responses |
| SIS | REST API over HTTPS | JSON |
| Financial Management System | REST API over HTTPS | JSON |
| Moodle | REST API over HTTPS | JSON, Moodle-specific API formats |
| AWS Infrastructure | AWS SDK / API | JSON, YAML for configuration |

### Explanation of Technical Interfaces

- The UMS provides a **web interface** for end users via HTTPS, ensuring secure communication.
- Integrations with **SIS**, **Financial Management System**, and **Moodle** are implemented via REST APIs secured over HTTPS, exchanging JSON payloads.
- **AWS Services** (e.g. RDS for databases, IAM for access management) will be accessed via AWS SDKs and APIs for managing infrastructure and deployments.

### Mapping Input/Output to Channels

| Input / Output | Channel |
| -------------- | ------- |
| Enrollment requests, grade entries, billing data | Web Frontend (Vue.js) via HTTPS |
| Data synchronization with SIS | REST API over HTTPS |
| Financial transactions with Financial Management System | REST API over HTTPS |
| Learning materials and grades to/from Moodle | REST API over HTTPS |
| Infrastructure management | AWS SDK / API |

