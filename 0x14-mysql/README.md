# 0x14. MySQL

# 1. Introduction to SQL and Database

SQL stands for Structured Query Language, it is a standardized programming language used by data administrators Management Systems (DBMS).

- What is a database? A collection of data organized in tables.
- What is SQL (Structured Query Language )? It's the standard language for managing databases.
- Why do we need SQL? To communicate with a database, retrieve information from it, manipulate data, etc.

# 2. What is a database replica

A copy of an entire database that contains the same records as the original but can be used separately or read/write concurrently by many users.

# 3. What is the purpose of a database replica

A copy of an existing database that can be used as a backup or to provide read access while preventing write access so you don’t accidentally.

# 4.Why database backups need to be stored in different physical locations

## Explanation:

A backup is not just about having copies of your data; it’s also about ensuring that those copies are safe and accessible if needed. There
A backup is not just an image of your current state but also includes all changes that have been made since then. If you lose one copy of
A backup should not only provide recovery point but also serve as an audit trail. If someone accidentally deletes or modifies important records.

# 5.What operation should you regularly perform to make sure that your database backup strategy actually works

A backup should not only be kept on the same disk as the original data because if something happens to that disk, you lose all your data.

# AUTHOR: Fati-Zid
