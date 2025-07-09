# 18. Update Set  
## 🛠️ UPDATE

Mistakes and outdated data happen, which means we need to go in and **update** some values in the table.

The `UPDATE` statement edits a row in a table.

---

### 🧪 Example 1

Elon Musk changed Twitter’s name to X in 2023, so let’s update it:

```sql
UPDATE companies
SET name = 'X'
WHERE name = 'Twitter';
```

Here, we’re updating the row where `name = 'Twitter'` and changing it to `'X'`.

---

### 🧪 Example 2

We can also use `WHERE` with a different column:

```sql
UPDATE companies
SET headquarters = 'Brooklyn 🌉'
WHERE id = 4;
```

This updates the row where `id = 4`, changing the `headquarters` to **Brooklyn 🌉**.

---

## 🎯 Instructions

In the code editor, **update all websites** in the `website` column.

The final table should look like this:

| id | name     | headquarters     | year | website       |
|----|----------|------------------|------|---------------|
| 1  | X        | San Francisco 🌁 | 2006 | x.com         |
| 2  | Duolingo | Pittsburgh 🐝    | 2011 | duolingo.com  |
| 3  | BeReal   | Paris 🇫🇷         | 2020 | bereal.com    |
| 4  | Codédex  | Brooklyn 🌉      | 2022 | codedex.io    |

Use:

```sql
SELECT * FROM companies;
```

to verify everything is good to go ✅

---

Source Credit : All content adapted from the [Codedex](https://www.codedex.io) website From SQL Learning Path ❤️
