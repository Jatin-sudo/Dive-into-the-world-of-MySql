# 07. ORDER BY

## 📊 ORDER BY Clause in SQL

We've learned how to filter data. Now let's learn how to **sort** that data.

The `ORDER BY` clause is used to **sort rows** of data in **ascending** (default) or **descending** order.

---

## 🔼 Sorting in Ascending Order (Default)

```sql
SELECT name, genre, stream, year
FROM shows
ORDER BY year;
```

This query returns 4 columns from the `shows` table and **sorts them by the `year` column** in ascending order.

### Example Output:

| name             | genre        | stream      | year |
|------------------|--------------|-------------|------|
| Sex and the City | Drama        | HBO         | 1998 |
| The Sopranos     | Crime Drama  | HBO         | 1999 |
| One Piece        | Anime        | Crunchyroll | 1999 |
| Bleach           | Anime        | Crunchyroll | 2004 |

---

## 🔽 Sorting in Descending Order

To sort in **descending** order, use the `DESC` keyword:

```sql
SELECT name, genre, stream, year
FROM shows
ORDER BY year DESC;
```

### Example Output:

| name             | genre         | stream | year |
|------------------|---------------|--------|------|
| The Last of Us   | Thriller Drama| HBO    | 2023 |
| Tokyo Vice       | Crime Drama   | HBO    | 2022 |
| Wednesday        | Black Comedy  | Netflix| 2022 |
| The Bear         | Drama         | Hulu   | 2022 |
| Band of Brothers | War Drama     | HBO    | 2022 |

---

## 🧠 Instructions: Practice Query

Using `ORDER BY`, sort the table by **Tomatometer ratings from highest to lowest**.



---

Source Credit : All content adapted from the [Codedex](https://www.codedex.io) website From SQL Learning Path ❤️
