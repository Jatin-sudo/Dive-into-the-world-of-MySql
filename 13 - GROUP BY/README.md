
# 13. GROUP BY

## GROUP BY

Now, knowing aggregate functions like `COUNT()` and `AVG()`, it’s time to bring `GROUP BY` into the fold. This is one of the most useful tools in SQL.

The `GROUP BY` statement groups rows of data with the same values into buckets. It’s often used with aggregate functions to group the result by one or more columns.

So what the heck does that mean? Let’s show it because it’s easier that way:

```sql
SELECT genre, COUNT(*) 
FROM playlist 
GROUP BY genre;
```

What this does is we are grouping together all the different genres and displaying two columns: the genre and the count of that genre.

It will look something like:

```
genre       COUNT(*)
Indie Rock      6
R&B             8
K-Pop           2
```

Let’s try another one.

Suppose we want to see the average song lengths for each genre, we can do:

```sql
SELECT genre, AVG(duration)
FROM playlist 
GROUP BY genre;
```

Here, we are grouping together all the different genres and displaying two columns – the genre and the average of the song length for that genre.

It will look something like:

```
genre       AVG(duration)
Indie Rock      245.33
R&B             213
K-Pop           193.5
```

Let’s test it out.

---

### 📌 Instructions

Using `GROUP BY`, find all the different **artists** and their **average number of plays** in two columns.

---

Source Credit : All content adapted from the [Codedex](https://www.codedex.io) website From SQL Learning Path ❤️
