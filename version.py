import sqlite3


# Create a database in RAM
db = sqlite3.connect('db_file')
# Creates or opens a file called mydb with a SQLite3 DB
cursor = db.cursor()


cursor.execute("SELECT * FROM EMP")
rows = cursor.fetchall()

for row in rows:
        print(row)
   



