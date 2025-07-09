# 19. DELETE  
## ❌ DELETE FROM

The `DELETE FROM` statement removes one or more rows from a table.

---

### 🧪 Example

BeReal got acquired in 2024, so we can delete it from the `companies` table with:

```sql
DELETE FROM companies
WHERE name = 'BeReal';
```

This will **delete the entire row** where the name is `'BeReal'`.

---

## 🎯 Instructions

Delete **one or two rows** from your table using the `DELETE FROM` statement.

Example:

```sql
DELETE FROM companies
WHERE name = 'Duolingo';
```

Then, run:

```sql
SELECT * FROM companies;
```

to verify that the deletion was successful and everything looks good ✅

---

Source Credit : All content adapted from the [Codedex](https://www.codedex.io) website From SQL Learning Path ❤️
