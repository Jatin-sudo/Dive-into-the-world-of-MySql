# 17. Alter Table  
## 🛠️ ALTER TABLE

So what happens when we want to add a **new column** to a table?

The `ALTER TABLE` / `ADD COLUMN` statement adds a new column to an existing table.

```sql
ALTER TABLE companies
ADD COLUMN about TEXT;
```

This statement adds a new `TEXT` column called `about` to the `companies` table.

---

### The table now looks like this:

| id | name     | headquarters       | year | about |
|----|----------|--------------------|------|-------|
| 1  | Twitter  | San Francisco 🌁   | 2006 |       |
| 2  | Duolingo | Pittsburgh 🐝      | 2011 |       |
| 3  | BeReal   | Paris 🇫🇷           | 2020 |       |
| 4  | Codédex  | New York 🗽        | 2022 |       |

---

### 🎯 Instructions

In the code editor, **add a `website` column** to the `companies` table using:

---

Source Credit : All content adapted from the [Codedex](https://www.codedex.io) website From SQL Learning Path ❤️
