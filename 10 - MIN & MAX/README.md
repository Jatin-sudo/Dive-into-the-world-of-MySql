# 10. Old & New  
## Big & Small  

Let’s learn about two more aggregate functions!

`MIN()` and `MAX()` are exactly how they sound:  
They return the **minimum** and **maximum** value in a column, respectively.

---

For example, this returns the smallest value in the `plays` column:

```sql
SELECT MIN(plays)
FROM playlist;
```

Which is 1,000... *cue sad music.*

---

This finds the most popular song in the table:

```sql
SELECT title, artist, MAX(plays)
FROM playlist;
```

Notice how we are returning **three columns** here!  
So we know exactly whose song got the most plays:  
**"Circles" by Post Malone with 2,441,849,638**.  
Over two billion! 😮

---

### 🎯 Instructions

**What is the oldest song in the playlist? What about the newest song?**  
Use `MIN()` and `MAX()` to find out!

--- 

Source Credit : All content adapted from the [Codedex](https://www.codedex.io) website From SQL Learning Path ❤️
