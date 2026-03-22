# 🚀 SQL Mastery – From Beginner to Advanced

![SQL](https://img.shields.io/badge/SQL-Learning-blue)
![Level](https://img.shields.io/badge/Level-Beginner_to_Advanced-green)
![Status](https://img.shields.io/badge/Status-Active-success)
![Contributions](https://img.shields.io/badge/Contributions-Welcome-orange)

---

## 📌 About This Repository

This repository is my **complete SQL learning journey** — built to help anyone go from **zero to advanced level** 
in a structured and practical way.

Instead of just theory, this repo focuses on:

* writing real queries
* understanding how databases actually work
* solving problems like in real jobs

You’ll find clean, well-commented SQL scripts that are easy to follow and actually useful.

This project is perfect for:

* 📊 Students aiming for Data Analyst roles
* 🤖 Aspiring Data Scientists
* 🎯 Anyone preparing for SQL interviews

---

## 📂 Repository Structure

```
SQL-Mastery/
│
├── DDL.sql        -- Creating databases & tables
├── DML.sql        -- Insert, Update, Delete operations
├── DQL.sql        -- Querying data (SELECT)
├── DCL.sql        -- Access control (GRANT, REVOKE)
├── TCL.sql        -- Transactions (COMMIT, ROLLBACK)
│
├── datasets/
│   ├── customers.sql
│   ├── orders.sql
│
└── README.md
```

---

## 🧠 What You’ll Learn

### 🔹 Beginner Level

* What SQL is and why it matters
* Creating databases and tables
* Inserting, updating, and deleting data
* Writing basic queries
* Filtering and sorting data

### 🔹 Intermediate Level

* Working with joins (combining tables)
* Using aggregate functions like SUM, AVG, COUNT
* Grouping data with `GROUP BY`
* Filtering groups using `HAVING`
* Writing subqueries

### 🔹 Advanced Level

* Window functions (very important for interviews)
* Ranking and analytical queries
* Case statements for conditional logic
* Writing queries for real-world scenarios

### 🔹 Control & Transactions

* Managing permissions (`GRANT`, `REVOKE`)
* Handling transactions safely (`COMMIT`, `ROLLBACK`, `SAVEPOINT`)

---

## 📊 Sample Dataset

To keep things practical, this repo uses simple business-style datasets.

### Customers Table

| id | first_name | country | score |
| -- | ---------- | ------- | ----- |
| 1  | Maria      | Germany | 350   |
| 2  | John       | USA     | 900   |

### Orders Table

| order_id | customer_id | order_date | sales |
| -------- | ----------- | ---------- | ----- |
| 1001     | 1           | 2021-01-11 | 35    |

---

## 🖼️ Example

### 💻 Query

```
SELECT first_name, score
FROM customers
WHERE score > 500;
```

### 📈 Output

```
John    900
Georg   750
```

*(You can add real screenshots here later to make your repo even stronger)*

---

## 🎯 Why This Repo is Useful

✔️ Covers everything from basics to advanced
✔️ Easy-to-understand queries with comments
✔️ Focus on real-world usage, not just theory
✔️ Great for interview preparation
✔️ Organized in a simple and clean way

---

## ⚡ How to Use This Repo

1. Clone the repository:

```
git clone https://github.com/your-username/sql-mastery.git
```

2. Open it in any SQL tool:

* MySQL Workbench
* SQL Server (SSMS)
* PostgreSQL

3. Follow this order:

* Start with `DDL.sql`
* Then go to `DML.sql`
* Practice using `DQL.sql`

---

## 🎓 What You’ll Achieve

By the end of this, you will be able to:

* Write clean and efficient SQL queries
* Work with real datasets confidently
* Solve interview-level SQL problems
* Understand how SQL is used in real jobs

---

## 🤝 Contributing

Want to improve this project? You’re welcome!

You can:

* Add new SQL problems
* Improve query explanations
* Share real-world use cases

---

## 📬 Connect

If this helped you, feel free to connect and share your feedback!

---

⭐ If you like this project, don’t forget to **star the repo** — it really helps!
