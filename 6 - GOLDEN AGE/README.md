# 06. Golden Age

## 🎯 BETWEEN Operator in SQL

The `BETWEEN` operator is used in a `WHERE` clause to **filter results within a specific range**. It is commonly used with numerical or textual values and must be paired with the `AND` keyword.

---

## 📅 Example with Numbers

```sql
SELECT *
FROM shows
WHERE year
BETWEEN 2020 AND 2025;
```

This query returns all shows **released between the years 2020 and 2025**, inclusive.

---

## 🔤 Example with Text (Alphabetical Range)

```sql
SELECT *
FROM shows
WHERE name
BETWEEN 'A' AND 'D';
```

This filters results to include shows with names that begin alphabetically from **'A' to 'D'**.

> **Note:** `BETWEEN` stops just **before** the second string’s next character.  
> So `'D'` is included, but `'Dragon Ball Super'` will not be returned.

---

## 🧠 Instructions: Practice Query

The **New Golden Age of Television** is said to have begun in **1999**, starting with the iconic mobster show *The Sopranos*.

### Task:
Write a SQL query to **find all shows released from 1999 to 2024**.

Have you seen any of these Golden Age masterpieces? 📺

---

Source Credit : All content adapted from the [Codedex](https://www.codedex.io) website From SQL Learning Path ❤️
