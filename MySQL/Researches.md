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

Main Difference: A primary key cannot have NULL values, while a unique key can.

Both ensure uniqueness, but there are key differences:

- Primary Key: Uniquely identifies each row, cannot store NULL or duplicate values.
- Unique Key: Prevents duplicate values but can store NULL.

Key Differences:-

1. Primary Key

  - Uniquely identifies records.
  - No NULL values allowed.
  - Only one per table.
  
2. Unique Key

  - Prevents duplicate values.
  - Allows NULL values.
  - Multiple unique keys per table.


Resources:-

- [Resourse_1] (https://www.shiksha.com/online-courses/articles/primary-key-vs-unique-key/)

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
  ## Task_4
> Relations (one to one, one to many, many to many)?

Building relationships in tables helps to organize and link data across multiple tables. Creating relationships among tables provides efficient data retrieval and maintenance maintenance.

Relationships in SQL refer to the associations or connections between tables in a relational database. These relationships are established using foreign keys, which are columns in a table that refer to the primary key in another table. Relationships help organize and structure data, allowing for efficient data retrieval and maintaining data integrity.

Type of Relationships in SQL:-

1. One-to-One
- Each record in Table A is associated with one and only one record in Table B, and vice versa.
- Including a foreign key in one of the tables that references the primary key of the other table.
  
2. One-to-Many
- Each record in Table A can be associated with multiple records in Table B, but each record in Table B is associated with only one record in Table A.
- Including a foreign key in the "many" side table (Table B) that references the primary key of the "one" side table (Table A).

3. Many-to-Many
- Each record in Table A can be associated with multiple records in Table B, and vice versa..
-  Creating an intermediate table (also known as a linking table) that contains foreign keys referencing both related tables.

Resources:-

1. (https://www.geeksforgeeks.org/relationships-in-sql-one-to-one-one-to-many-many-to-many/)

>  Write-ahead logging?

Write-Ahead Logging (WAL) ensures data integrity by recording changes in a log before applying them to data files. This allows databases to recover from crashes by replaying logged changes (REDO) instead of flushing data to disk on every commit, improving efficiency and reliability.

The main functionality of a write-ahead log can be summarized as:-

- Allow the page cache to buffer updates to disk-resident pages while ensuring durability semantics in the larger context of a database system.
- Persist all operations on disk until the cached copies of pages affected by these operations are synchronized on disk. Every operation that modifies the 
 database state has to be logged on disk before the contents on the associated pages can be modified
- Allow lost in-memory changes to be reconstructed from the operation log in case of a crash.

Resources:-

1. (https://en.wikipedia.org/wiki/Write-ahead_logging)
2. (https://www.postgresql.org/docs/current/wal-intro.html?utm_source=chatgpt.com)

>  What are normalization and denormalization? Explain their differences?

Normalization and denormalization are two key concepts in database design.
The goal of normalization is to minimize data redundancy and dependency by organizing data into well-structured tables. 
Denormalization involves combining tables that have been normalized to improve query performance and simplify data retrieval.

|Normalization | Denormalization |
|--------------|-----------------|
|Data integrity is maintained in normalization | Data integrity is not maintained in denormalization|
|Number of tables in normalization is increased | Denormalization, Number of tables in decreased |
|Non-redundancy and consistency data are stored in set schema |  data are combined to execute the query quickly |
|Data redundancy and inconsistency is reduced | redundancy is added for quick execution of queries |

Resources:-
1. (https://www.geeksforgeeks.org/difference-between-normalization-and-denormalization/)
4. (https://blog.purestorage.com/purely-educational/denormalized-vs-normalized-data/)
