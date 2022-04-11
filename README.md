## User Story ##
As a web user, so I can access my favourite sites quickly, I want to be able to view and click on my saved bookmarks.

## Domain Model ##
![](images/domain%20model%20bookmarks.png)

## How to setup Database ##
Undergo the following steps to setup the psql database:
1. Install PostgreSQL by running "brew install postgresql". You made need to install Brew to do this.
2. Setup PostgreSQL to run atuomatically when your computer starts by running "brew services start postgresql".
3. Create a database to store the bookmarks by typing "psql postgres" and then "CREATE DATABASE "bookmark_manager"".
4. Create a table with 2 columns through the following: 1st connect to the database "\c bookmark_manager" and 2nd create the table "CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));".
5. Create a sql directory in your root folder, and a migrations sudirectory within your sql directory. 
6. Create a file called "01_create_bookmarks_table.sql" in the migrations subdirectory. Add this code to line 1: "(id SERIAL PRIMARY KEY, url VARCHAR(60));".