# 16. Insert Into  
## 📝 INSERT INTO

When you create a new table, it’s empty. Now, time to add some rows to it!

Use the `INSERT` statement to add a new row into a table:

```sql
INSERT INTO companies (id, name, headquarters, year)
VALUES (1, 'Twitter', 'San Francisco', 2006);
```

### Let’s break this down:

- `INSERT INTO` is a clause that adds the specified row.  
- `companies` is the name of the table the row is being added to.  
- `(id, name, headquarters, year)` is a parameter with the column names where data will be inserted.  
- `VALUES` clause indicates the data being inserted.  
- `(1, 'Twitter', 'San Francisco', 2006)` are the values.

After using this statement, there will be a new row in `companies` where:

- `id` is `1`  
- `name` is `'Twitter'`  
- `headquarters` is `'San Francisco'`  
- `year` is `2006`  

---

### 🧾 Inserting Multiple Rows

You can also add multiple rows like this:

```sql
INSERT INTO companies (id, name, headquarters, year)
VALUES (1, 'Twitter', 'San Francisco 🌁', 2006);

INSERT INTO companies (id, name, headquarters, year)
VALUES (2, 'Duolingo', 'Pittsburgh 🐝', 2011);

INSERT INTO companies (id, name, headquarters, year)
VALUES (3, 'BeReal', 'Paris 🇫🇷', 2020);

INSERT INTO companies (id, name, headquarters, year)
VALUES (4, 'Codedex', 'New York 🗽', 2022);
```

Here, we added **four rows** into the `companies` table.

---

### 🎯 Instructions

Find 2–3 tech companies that you like and use `INSERT` statements to add their info:

- `id`
- `name`
- `headquarters`
- `founded year`

into the `companies` table you created.

Try:

```sql
SELECT * FROM companies;
```

💡 **Note**: This exercise uses the table created in the previous one,  
so **no need to run `CREATE TABLE` again.**

---

Source Credit : All content adapted from the [Codedex](https://www.codedex.io) website From SQL Learning Path ❤️
