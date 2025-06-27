# 08. NYC Restaurants

## 🎉 Congrats!

🎬 **Cut!** You’ve reached the end of the first SQL chapter!

Let’s recap everything you’ve learned so far:

---

## 📚 SQL Concepts Recap

- `SELECT` – Selects data from a database.
- `SELECT *` – Selects **all columns** from a table.
- `DISTINCT` – Returns **unique** values in a column.
- `WHERE` – Filters results based on a **condition**.
- **Comparison Operators**: `=`, `!=`, `>`, `<`, `>=`, `<=`
- `LIKE` – Searches for a **specific pattern**.
- `BETWEEN` – Filters values **within a range**.
- `ORDER BY` – Sorts data in **ascending or descending order**.

---

![Dancing Teddies](NYC.gif)

## 🍽️ Let’s Try It!

The **Codédex team** curated a list of **top 50 restaurants** in NYC. 😋

The data is stored in the `restaurants` table.

Make sure to use RESTAURANTS.csv File for this task.

### Table Access:
```sql
SELECT *
FROM restaurants;
```

### Columns in the table:
- `id`
- `name`
- `cuisine`
- `borough`
- `neighborhood`
- `price`
- `yelp_review`

---

## 🧠 Instructions: Try These!

1. What are all the **unique cuisines** in the table?
2. Which are the **Chinese** or **Italian** restaurants?
3. What are all the restaurants in **Greenpoint** (a neighborhood in Brooklyn)?
4. Where are the **cheap eats**? The **bougie ones**?

---

## 💬 Bonus Challenge

Formulate your **own questions** and explore the data. 

Happy querying! 🍕🍜🍣

--- 
Source Credit : All content adapted from the [Codedex](https://www.codedex.io) website From SQL Learning Path ❤️
