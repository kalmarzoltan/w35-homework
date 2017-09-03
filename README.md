# Hi, this is the w35-homework Markdown Page

### git-homework repository:
<https://github.com/kalmarzoltan/w35-homework>

### email:
<r.szeman1989@gmail.com><br/>

<kocsispetertamas@gmail.com><br/>

<kalmarzoltan82@gmail.com><br/>

### Steps:
0. read the tutorial #1: [SQL - Data Types](https://www.tutorialspoint.com/sql/sql-data-types.htm)
1. starting XAMPP: [XAMPP Windows rendszerre 5.6.31, 7.0.22 & 7.1.8](https://www.apachefriends.org/hu/download.html)
2. prepare the database using phpmyadmin
3. read the tutorial #2: [SQL - CREATE Table](https://www.tutorialspoint.com/sql/sql-create-table.htm)
4. make the tables with the basic syntax of:
---

```java
CREATE TABLE IF NOT EXISTS table_name(
   column1 datatype,
   ...
```
---


5. read the tutorial #3: [SQL - Constraints](https://www.tutorialspoint.com/sql/sql-constraints.htm)
6. make the FOREIGN KEY Constraint for Eg:
---
```java
ZIP_CODE VARCHAR(10),
FOREIGN KEY (`ZIP_CODE`) REFERENCES `zip_codes` (`ZIP`) ON DELETE CASCADE ON UPDATE CASCADE
```
---

### Output
---
```java
127.0.0.1/w35-homework-movies/		http://localhost/phpmyadmin/db_structure.php?db=w35-homework-movies
Az SQL-lekérdezés végrehajtása sikerült.

CHECK TABLE `addresses`, `auditoriums`, `movies`, `movie_showtimes`, `orders`, `payment_types`, `purchased_tickets`, `ratings`, `theatres`, `zip_codes`

w35-homework-movies.addresses	check	status	OK
w35-homework-movies.auditoriums	check	status	OK
w35-homework-movies.movies	check	status	OK
w35-homework-movies.movie_showtimes	check	status	OK
w35-homework-movies.orders	check	status	OK
w35-homework-movies.payment_types	check	status	OK
w35-homework-movies.purchased_tickets	check	status	OK
w35-homework-movies.ratings	check	status	OK
w35-homework-movies.theatres	check	status	OK
w35-homework-movies.zip_codes	check	status	OK

```
---


### Let's try adding an image
![gitlogo](https://www.shareicon.net/data/128x128/2017/02/15/879138_media_512x512.png)
