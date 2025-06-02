# 🎓 Student Course Enrollment System – SQL Mini Project

A simple **Student Course Enrollment System** built using SQL to demonstrate key database concepts. This project covers everything from table creation to advanced querying, helping you practice and showcase your SQL skills.

---

## 🔧 Technologies & Concepts

- **SQL (Standard)**  
- **Relational Database Design**  
- **Constraints**: `PRIMARY KEY`, `FOREIGN KEY`, `UNIQUE`, `NOT NULL`, `CHECK`  
- **Data Insertion**: `INSERT INTO`  
- **Data Retrieval**: `SELECT`  
- **Filtering**: `WHERE`, comparison operators  
- **Sorting**: `ORDER BY`  
- **Joins**: `INNER JOIN`  
- **Grouping & Aggregation**: `GROUP BY`, `COUNT()`  

---

## 🗂️ Table Definitions

### 📘 1. `Students`

| Column     | Type          | Constraints          | Description                       |
|------------|---------------|----------------------|-----------------------------------|
| student_id | INT           | PRIMARY KEY          | Unique ID for each student        |
| name       | VARCHAR(100)  | NOT NULL             | Full name of the student          |
| email      | VARCHAR(100)  | UNIQUE, NOT NULL     | Student’s email address           |
| age        | INT           | CHECK(age >= 17)     | Age of the student (must be ≥17)  |
| gender     | VARCHAR(10)   |                      | Gender of the student             |

---

### 📗 2. `Courses`

| Column      | Type          | Constraints      | Description                         |
|-------------|---------------|------------------|-------------------------------------|
| course_id   | INT           | PRIMARY KEY      | Unique ID for each course           |
| course_name | VARCHAR(100)  | NOT NULL         | Name/title of the course            |
| instructor  | VARCHAR(100)  |                  | Instructor assigned to the course   |

---

### 📙 3. `Enrollments`

| Column        | Type      | Constraints                         | Description                               |
|---------------|-----------|-------------------------------------|-------------------------------------------|
| enrollment_id | INT       | PRIMARY KEY                         | Unique enrollment ID                      |
| student_id    | INT       | FOREIGN KEY REFERENCES Students     | Links to the enrolled student             |
| course_id     | INT       | FOREIGN KEY REFERENCES Courses      | Links to the course                       |
| enroll_date   | DATE      | DEFAULT CURRENT_DATE                | Date of enrollment                        |

---

## ✅ How to Use
### Clone this repo or download the .sql files.

### Run the scripts in the following order in your SQL tool:

- 1_create_tables.sql

- 2_insert_data.sql

- 3_queries.sql

- Modify and explore as needed.

# 📌 Author
## Kareem Wasique

