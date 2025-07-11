# Introduction and Goals

**Business Goals**

We are a small startup company tasked with building and deploying a university management system for a local university in our city. This management system is supposed to be integrated with the already existing systems that the university uses, such as:

- Student Inforation System (SIS)

- Financial Management System

- Moodle (for tracking grades)

**Quality Goals**

- Security - Keeping personal and financial data safe

- Usability - Providing a good user experience to improve the students and lecturers studies and work

- Compatibility - Making it easy to integrate other systems such as Moodle, other university related applications

**Stakeholders & Expectations**

- University Administrator - Wants effective facility, room management and enrolling systems

- Senior Lecturer - Wants to create courses, provide learning materials and grade students

- Chief Information Officer - Wants increase efficiency for university related activities and make sure the university adheres to the gdpr.

- Student Representative - Wants students to be able to enroll in courses, have access to learning materials and grades.

- Financial Officer - Wants to have a system to overview billing and for the project to stay within the budget.

## Requirements Overview

**Main Features**

- Student enrollment management
- Course enrollment management
- Facility and room management
- Grading system
- Billing system
- Faculty management

**Motivation.**

From the point of view of the end users, the system is created or modified to:

- Improve support of business activities.
- Enhance the quality of services provided to students, lecturers, and administrative staff.

**Use-Cases**

Features are summarized below in a simple use-case format:

| Use Case                      | Description                                                                                       |
| ----------------------------- | ------------------------------------------------------------------------------------------------- |
| Student Enrollment Management | Allow students to enroll, update personal info, and manage their academic status.                 |
| Course Enrollment Management  | Enable students to select and enroll in courses, and allow lecturers to manage course capacities. |
| Facility and Room Management  | Allow administrators to manage rooms, schedule classes, and handle room conflicts.                |
| Grading System                | Allow lecturers to enter grades and students to view their grades securely.                       |
| Billing System                | Manage tuition fees, generate invoices, and integrate with the financial system.                  |
| Faculty Management            | Manage faculty member data, roles, and assignments.                                               |

## Quality Goals

**Contents**

| Quality Goal  | Description                                                                                                                                                                                                                                                                            |
| ------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Security      | User personal and financial data (e.g. grades, billing info) must be protected against unauthorized access at all times. The system must comply with GDPR requirements and ensure secure integrations with external systems.                                                           |
| Usability     | The system must be intuitive and easy to use for all users, including students, lecturers, and administrators, regardless of their technical skills. Tasks such as enrollment, grading, and billing should be achievable with minimal training.                                        |
| Compatibility | The system must seamlessly integrate with existing systems like the Student Information System (SIS), Financial Management System, and Moodle, using APIs or other standard mechanisms. The integration with Moodle should allow effortless transfer of grades and learning materials. |

**Motivation**

These quality goals influence key architectural decisions and shape how the system will be built and maintained. Understanding them helps ensure that the system meets both technical and business expectations and avoids costly changes later in the development process.

## Stakeholders

**Contents**

This section describes the key stakeholders involved in the system and their expectations regarding the architecture and its documentation.

**Motivation**

Identifying all stakeholders ensures that the system’s architecture, documentation, and features meet the diverse needs of everyone affected by or involved in the system.

**Form**

| Role / Name               | Contact       | Expectations                                                                                             |
| ------------------------- | ------------- | -------------------------------------------------------------------------------------------------------- |
| University Administrator  | [Contact TBD] | Expects efficient facility and room management and streamlined enrollment processes.                     |
| Senior Lecturer           | [Contact TBD] | Wants to easily create and manage courses, upload learning materials, and record grades.                 |
| Chief Information Officer | [Contact TBD] | Wants to increase operational efficiency and ensure GDPR compliance across systems.                      |
| Student Representative    | [Contact TBD] | Wants students to be able to enroll in courses, access learning materials, and view grades effortlessly. |
| Financial Officer         | [Contact TBD] | Wants a clear overview of billing processes and to ensure the project remains within budget.             |
