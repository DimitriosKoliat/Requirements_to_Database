# Requirements to Database

## Overview

This project aims to convert specified requirements into a fully functional MySQL database. The process involves converting the requirements into an Entity-Relationship (ER) diagram, then further refining it into a database schema. Finally, we implement the schema into a MySQL database. The project emphasizes the importance of normalization for efficient data organization.

## Tools

To achieve the project goals, we leverage tools for ER diagram creation, schema design, and database implementation.

- **ER Diagram Creation:** Utilize an ER diagram tool of your choice to visually represent the data model.

- **Schema Design:** Convert the ER diagram into a relational database schema.

- **Database Implementation:** MySQL is used as the relational database management system (RDBMS) for this project.

## Installation Guide

Follow these steps to set up MySQL on your device and run the necessary scripts:

1. **Install MySQL:**
   - Visit the [MySQL Download Page](https://dev.mysql.com/downloads/) to download the latest version.
   - Follow the installation instructions for your operating system.

2. **Access MySQL Shell:**
   - Open a terminal or command prompt.
   - Use the following command to access the MySQL shell:
     ```bash
     mysql -u your_username -p
     ```
   - Enter your password when prompted.

3. **Create Database:**
   - Create a new database using the following command:
     ```sql
     CREATE DATABASE your_database_name;
     ```

4. **Run Scripts:**
   - Navigate to the project's `createTable` folder.
   - Execute the SQL scripts in the specified order to create tables. Use the following command for each script:
     ```sql
     SOURCE path/to/script.sql;
     ```

## Project Summary

- **Entity-Relationship (ER) Diagram:** The initial representation of the data model.
- **Relational Schema:** Refined version of the ER diagram, translating it into a format suitable for an RDBMS.
- **MySQL Database:** Implementation of the schema into a MySQL database.
- **Normalization:** The project emphasizes the use of normalization techniques to optimize data storage and enhance database performance.

You can execute your queries directly within the MySQL environment for testing and validation.

Feel free to explore, contribute, and enhance the project as needed. If you encounter any issues or have suggestions, please open an issue or submit a pull request.
