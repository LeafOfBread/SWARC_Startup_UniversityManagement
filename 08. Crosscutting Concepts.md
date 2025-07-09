Cross-cutting Concepts 
======================

*Reusability* 
-------------------
Making components reusable is essential for improving development efficiency, maintainability, and scalability. With
reusable components we can avoid redundant code by creating modular, self-contained units that can be easily integrated
across different parts of our application. This not only saves time and reduces errors but also promotes consistency in
design and functionality. 

*Loose coupling*
-------------------
Loose coupling enhances flexibility, scalability, and maintainability. When components are loosely coupled, they have 
minimal dependencies on each other, meaning changes in one part of the system are less likely to impact others. This 
separation of concerns allows developers to modify, replace, or upgrade individual components without affecting the 
entire application. It also facilitates easier testing and debugging, as components can be developed and tested in 
isolation.

*Layered architecture* 
-------------------
Layered architecture splits the application in three layers, the presentation layer, the business logic layer and the 
data access layer. By enforcing clear boundaries between layers, changes in one part of the system—such as updating the 
user interface or modifying database queries—can be made independently of the others. This structure enhances modularity 
and simplifies debugging and testing. Overall, layered architecture leads to more organized, scalable, and manageable 
software.

*Data encryption*
-------------------
Data encryption is a security technique that transforms information into an unreadable format to protect it from 
unauthorized access during storage or transmission. We use Data encryption to encrypt the database values that store
private information about students, such as grades, private employee data and financial data.

*User authentication and authorization*
-------------------
User authentication and authorization are security processes that verify a user's identity and determine their access 
rights within a system. The application needs user authentication to make it possible for users to register for courses,
update grades etc.

*Error handling*
-------------------
The application should make it easy to display error by using a consistent error format throughout the backend and 
frontend. Not only is this a question of UI/UX design, but also a software architecture, because the frontend needs to
know which error format the backend uses.


*Internationalization*
-------------------
Internationalization is the process of designing and developing a software application so it
can be easily adapted to various languages and regions without requiring major changes to the code. It involves 
separating content like text, dates, currencies, and cultural formats from the core logic of the application. 

