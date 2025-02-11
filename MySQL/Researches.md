## Task_1
> What is a database?

A database is a well-organized collection of information, designed so that a computer program can easily access and use it later.

Think of it this way: a computer helps you work with information, whether it is words, numbers, pictures, or videos. But before a computer can use the information, it needs to store it. It also needs to make sure you can find the right information when you need it. Databases help computers solve these problems.

In simple terms, the data inside a database must follow clear and logical rules. The data model is the plan that decides how the information is arranged and used in a database.

There are different types of databases, usually grouped based on how they organize data. For example, the relational data model stores information in tables, similar to a spreadsheet, while the graph data model stores information as connected points, like a map with roads linking cities.

> Why does Database exist?

Databases exist to efficiently store, organize, and manage large amounts of information, enabling quick access, retrieval, and manipulation of data. They help prevent data redundancy by ensuring each piece of information is stored in a single location, making it easier to find and use when needed. Without databases, managing and retrieving vast amounts of data would be cumbersome and prone to errors. They are essential tools for businesses and organizations to maintain structured and accessible information systems.

Resources:-
- [Resourse_1] (https://blog.airtable.com/what-is-a-database/#:~:text=The%20purpose%20of%20a%20database,one%20location%20at%20a%20time)

> What is the SQL? 

Structured Query Language (SQL) is a standardized programming language that is used to manage relational databases and perform various operations on the data in them. Initially created in the 1970s, SQL is regularly used not only by database administrators but also by developers writing data integration scripts and data analysts looking to set up and run analytical queries. SQL is used for the following: Modifying database table and index structures. Adding, updating and deleting rows of data. Retrieving subsets of information from within relational database management systems (RDBMSes). This information can be used for transaction processing, analytics applications and other applications that require communicating with a relational database.

Resources:-
- [Resourse_1] (https://www.techtarget.com/searchdatamanagement/definition/SQL)

> What is the history of MySQL?
 
MySQL is an open-source database product created by MySQL AB, a company founded in 1995 in Sweden.
In 2008, Sun Microsystems acquired MySQL AB for approximately $1 billion. The origins of MySQL date back to 1979 when Michael Widenius developed an internal database tool called UNIREG. Over time, UNIREG evolved and was rewritten in different languages. Later, Widenius collaborated with David Hughes, the creator of mSQL, to integrate indexing capabilities. This collaboration led to the creation of MySQL. 
1995: MySQL AB was founded by Michael Widenius, David Axmark, and Allan Larsson. ##2000: MySQL became open source undthe GPL license.
2001-2006: Rapid growth, venture funding, and expansion into enterprise markets. ##2008: Sun Microsystems acquired MySQL for $1 billion.

Resources:- 
- [Resourse_1] (https://www.tpointtech.com/mysql-history)

> What are the most 5 famous DBs in the world now?and why? 

- Oracle Database ---> It is known for its scalability, security and reliability, making it a popular choice for large enterprises and government organisations. Oracle Database offers a wide range of features, including support for partitioning, replication, spatial data management and high availability. 

- MySQL ---> MySQL is a widely used open source relational database. It is known for its reliability, speed and ease of use, making it a popular choice for both small web applications and large enterprise systems. It is compatible with a variety of platforms and offers a wide range of features, including support for ACID transactions and master-slave replication.

- Microsoft SQL Server ---> It is widely used in enterprise environments due to its integration with other Microsoft tools, such as the .NET Framework and Visual Studio. Microsoft SQL Server offers advanced features such as support for stored procedures, triggers, ACID transactions and replication, making it a solid choice for mission-critical enterprise applications. 

- PostgreSQL ---> PostgreSQL is another open source relational database that has gained popularity in recent years. It is known for its robustness, extensibility and compliance with ANSI SQL standards. PostgreSQL offers support for advanced features such as ACID transactions, foreign keys, stored procedures and custom data types, making it ideal for a wide range of applications. 

- MongoDB  ---> MongoDB is a document-oriented NoSQL database that has become very popular for web and mobile applications. Unlike relational databases, MongoDB stores data in flexible JSON documents, which facilitates scalability and adaptability to changes in the data schema. It is highly scalable and offers features such as indexing, replication and automatic partitioning

Resources:- 
- [Resourse_1] (https://www.swhosting.com/en/blog/the-5-most-widely-used-databases-worldwide-which-is-the-best-choice-for-my-project) 
- [Resourse_2] (https://db-engines.com/en/ranking)
- [Resourse_3] (https://www.geeksforgeeks.org/most-popular-databases/) )

-----------
## Task_2
> What is RDBMS?

A collection of information that organizes data in predefined relationships where data is stored in one or more tables (or "relations") of columns and rows, making it easy to see and understand how different data structures relate to each other. 
An RDBMS includes functions that maintain the security, accuracy, integrity and consistency of the data.
It's also the basis for modern database systems like MySQL.

Resources:-

- [Resourse_1] (https://cloud.google.com/learn/what-is-a-relational-database)
- [Resourse_2] (https://www.techtarget.com/searchdatamanagement/definition/RDBMS-relational-database-management-system)

> RDBMS VS DBMS?


1. **Data Storage** – DBMS stores data as files, while RDBMS organizes it in tables with rows and columns.  

2. **Data Access** – DBMS requires accessing data individually, whereas RDBMS allows multiple data elements to be retrieved at once.  

3. **Data Relationships** – DBMS does not establish relationships between data, but RDBMS connects tables using keys.  

4. **Normalization** – DBMS does not support normalization, leading to data duplication, while RDBMS uses normalization to reduce redundancy.  

5. **Data Structure** – DBMS uses hierarchical or navigational models, while RDBMS follows a structured table format.  

6. **Data Handling** – DBMS is suitable for small data storage, whereas RDBMS efficiently handles large datasets.  

7. **Data Redundancy** – DBMS allows redundant data, while RDBMS minimizes redundancy using keys and indexes.  

8. **Usage** – DBMS is used for simple applications, while RDBMS is preferred for complex, large-scale systems.  

9. **Security** – DBMS has basic security, while RDBMS provides advanced access control and protection.  

10. **User Support** – DBMS is usually single-user, while RDBMS supports multiple users.  

11. **Speed** – DBMS fetches data slower, while RDBMS retrieves it faster using indexing.    

12. **Examples** – DBMS: XML, Windows Registry, FoxPro. RDBMS: MySQL, PostgreSQL, SQL Server, Oracle.  

Resources:-

-  [Resourse_1]  (https://www.geeksforgeeks.org/difference-between-rdbms-and-dbms/?utm_source=chatgpt.com)

> Naming conventions

In computer programming, a naming convention is a set of rules for choosing the character sequence to be used for identifiers which denote variables, types, functions, and other entities in source code and documentation.

In MySQL:
- Table name in Singular and Lower Case
- Field Names be short names , easy and understandable

Resources:-

-  [Resourse_1] (https://medium.com/wix-engineering/naming-convention-8-basic-rules-for-any-piece-of-code-c4c5f65b0c09)
-  [Resourse_2] (https://medium.com/@centizennationwide/mysql-naming-conventions-e3a6f6219efe)

  ------
  ## Task_3
> Primary keys vs Unique keys?


> Constraints in MySQL?

Constraints ---> Constraints in MySQL define rules for data integrity and accuracy. If a data operation violates a constraint, the action is aborted.

Types of MySQL Constraints:-
- Column Level Constraints – Applied to a single column.
- Table Level Constraints – Applied to the entire table.

Common Constraints in MySQL:-

- NOT NULL: Prevents null values.
- CHECK: Enforces a condition (limited support in MySQL).
- DEFAULT: Sets a default value.
- PRIMARY KEY: Ensures unique row identification.
- AUTO_INCREMENT: Automatically increases values.
- UNIQUE: Prevents duplicate values.
- INDEX: Improves search performance.
- ENUM: Restricts values to predefined options.
- FOREIGN KEY: Maintains relationships between tables.
 
Creating Constraints in MySQL:-

1. Use CREATE TABLE to define constraints at table creation.
2. Use ALTER TABLE to modify constraints in an existing table.

Resources:-

-  [Resourse_1] (https://www.w3schools.com/mysql/mysql_constraints.asp)
-  [Resourse_2] (https://www.tpointtech.com/mysql-constraints)
   
> Indexing in MySQL?

Indexing in MySQL ---> indexes in MySQL speed up data retrieval but require careful management to avoid slowing down inserts and updates.

Types of Indexes in MySQL:-

- Primary Key Index: Ensures unique row identification and prevents duplicates.
- Unique Index: Similar to a primary key but allows NULL values while maintaining uniqueness.
- Normal Index: Speeds up searches on frequently queried columns.

Resources:-

-  [Resourse_1] (https://www.percona.com/blog/understanding-mysql-indexes-types-best-practices/)
-  [Resourse_2] (https://www.w3schools.com/mysql/mysql_create_index.asp)

> Difference between MySQL and Postgresql?

MySQL and PostgreSQL are both open-source database management systems, but they differ in key areas:-

- MySQL: Known for speed and ease of use, ideal for web applications and read-heavy workloads.
- PostgreSQL: Offers advanced features, strong data integrity, and better support for complex queries.

Key Differences:-

- Data Integrity ---> PostgreSQL prioritizes concurrency and integrity, while MySQL focuses on performance.
- Extensibility ---> PostgreSQL is highly SQL-compliant and extensible, while MySQL is simpler but less flexible.
- Performance ---> MySQL excels in read-heavy tasks, while PostgreSQL handles complex data processing and scaling better.
- Community & Support ---> PostgreSQL has an active community and extensive documentation, while MySQL has a larger user base and strong commercial support.
- License ---> PostgreSQL has a permissive license, while MySQL follows GPL with Oracle's commercial options.

Resources:-

-  [Resourse_1] (https://www.geeksforgeeks.org/difference-between-mysql-and-postgresql/)
 ----
