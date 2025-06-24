# 03. Streaming Wars – Using DISTINCT in SQL

Welcome to the third chapter of your SQL journey – **Streaming Wars** 🎬  
In this lesson, we explore how to retrieve **unique values** from a database column using the `DISTINCT` keyword.

---

## 🔹 Unique Values with `DISTINCT`

Sometimes when analyzing data, we only care about the **distinct** (non-repeating) values in a column.

### Example 1: Without DISTINCT

```sql
SELECT genre
FROM shows;
```

This will return **all genres** from the `shows` table — including **duplicates** for every TV show.

---

### Example 2: With DISTINCT

```sql
SELECT DISTINCT genre
FROM shows;
```

This version returns **only the unique genres**, removing any duplicate entries in the `genre` column.

---

## 📝 Tip

- Use `DISTINCT` immediately after the `SELECT` keyword.
- Helps in summarizing or cleaning the data when working with repetitive values.

---

Try it out and see how much cleaner your result set becomes! 🔍📺
