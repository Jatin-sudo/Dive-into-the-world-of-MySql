# 02. SELECT – Retrieving Data in SQL

Welcome to the **SELECT** chapter of SQL! 🎯  
This lesson covers how to retrieve data from a table using SQL queries, including selecting all columns or specific ones.

---

## 🔹 The Asterisk `*`

The most basic SQL query looks like this:

```sql
SELECT * FROM shows;
```

- `SELECT` – retrieves data from the database.
- `*` – selects **all columns**.
- `FROM` – followed by the **table name** (in this case: `shows`).
- `;` – ends the SQL statement (optional in many interfaces but recommended).

You can also write it on multiple lines for clarity:

```sql
SELECT *
FROM shows;
```

---

## 🔸 Selecting Specific Columns

If you want to select only a few columns, list them out:

```sql
SELECT column1, column2, column3
FROM table_name;
```

**Example:**
```sql
SELECT id, name, genre
FROM shows;
```

This retrieves only the `id`, `name`, and `genre` columns from the `shows` table.

---

## 📝 Notes

- SQL keywords (`SELECT`, `FROM`, etc.) are **not case-sensitive**, but it's good practice to write them in **UPPERCASE**.
- Column and table names are usually written in **lowercase** for clarity.

---

Let’s write some queries and explore the data! 💻📊

Source Credit : All content adapted from the [Codedex](https://www.codedex.io) website From SQL Learning Path ❤️
