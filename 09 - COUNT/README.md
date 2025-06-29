# 09. Counting Rows

## COUNT()

The first aggregate function we will learn is the `COUNT()` function. It's exactly how it sounds!

The `COUNT()` function counts the number of rows:

```sql
SELECT COUNT(*)
FROM table_name;
```

This returns the total number of rows within a table.

Notice how the `COUNT(*)` has the asterisk `*` within the parentheses — this is because we are counting **every row**.

---

But wait... that's it? All it does is count the total number of rows?

**Not quite!**  
We are going to learn the basics of the aggregate functions first.  
When we combine them with something called `GROUP BY` later in this chapter, then they become **10x more powerful!** 🔥

---

## 🎯 Let’s try it out

**Instructions:**  
Find the total number of rows in the `playlist` table using `COUNT()`.

---

Source Credit : All content adapted from the [Codedex](https://www.codedex.io) website From SQL Learning Path ❤️
