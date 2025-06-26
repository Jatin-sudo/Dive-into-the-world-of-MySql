# 05. LIKE

## 🔍 The LIKE Operator in SQL

The `LIKE` operator is used in SQL to **search for a specific pattern** within a column. It's typically used inside the `WHERE` clause to filter data based on partial matches.

### Basic Syntax:
```sql
SELECT * 
FROM shows 
WHERE name LIKE 'T%';
```
This query returns all shows where the `name` **starts with the letter 'T'**.

---

## 🎯 Wildcard Character: `%`

The **percent sign `%`** acts as a **wildcard** in SQL patterns.

You can use `%`:
- At the end:  
  `A%` → matches anything starting with **A**
- At the beginning:  
  `%z` → matches anything ending with **z**
- At both ends:  
  `%the%` → matches anything containing **"the"** anywhere in the string

### Example:
```sql
SELECT * 
FROM shows 
WHERE name LIKE '%the%';
```
This retrieves any show that has **"the"** anywhere in its name.

---

## 🧠 Instructions: Practice Query

Suppose we are searching for **comedy shows**.

Write a query that selects all shows where the `genre` includes the pattern `"com"`, such as:
- Sitcom  
- Rom-com  
- Stand-up comedy

--- 

Source Credit : All content adapted from the [Codedex](https://www.codedex.io) website From SQL Learning Path ❤️
