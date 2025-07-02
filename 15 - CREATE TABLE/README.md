# 15. Create Table  
## 🏗️ Introduction

We’ve been retrieving data from SQL tables left and right, but where do SQL tables come from?

They don’t just fall from the sky. Someone has to **create the tables** for Data Analysts and Data Scientists to pull data from.

Today, that someone is **you**.

---

### In this chapter, we will learn how to:

- Create a new table  
- Add new rows  
- Add new columns  
- Update an existing row  
- Delete a row  

---

## 🧱 CREATE TABLE

The `CREATE TABLE` statement creates a brand new table in a database.

In the code editor, we are creating a new table called `companies`:

```sql
CREATE TABLE companies (
  id INTEGER,
  name TEXT,
  headquarters TEXT,
  year INTEGER
);
```

Here, we are creating a new table of companies with the following columns:

- `id` column of the data type `INTEGER`  
- `name` column of the data type `TEXT`  
- `headquarters` column of the data type `TEXT`  
- `year` column of the data type `INTEGER`  

We are essentially creating an empty table that looks like this:

| id | name | headquarters | year |
|----|------|--------------|------|
|    |      |              |      |

It’s empty because we haven’t added any data yet!

---

## 🔠 Data Types

All the data stored in a database has a type.  
The **data type** lets the database know what to expect from each column and determines the kind of interactions that can happen.

Some of the most common data types are:

- `TEXT`: a text string  
- `INTEGER`: a positive or negative whole number  
- `REAL`: a positive or negative decimal number  
- `DATE`: a date format (`YYYY-MM-DD`)  

We’ll be mostly using `TEXT` and `INTEGER` in this chapter.

---

### 🎯 Instructions

Copy the following into the code editor:

```sql
CREATE TABLE companies (
  id INTEGER,
  name TEXT,
  headquarters TEXT,
  year INTEGER
);
```

And then use:

```sql
SELECT *
FROM companies;
```

Nothing happened when you clicked Run? Don’t worry,  
that’s because there’s **nothing in the `companies` table yet!**

---

Source Credit : All content adapted from the [Codedex](https://www.codedex.io) website From SQL Learning Path ❤️
