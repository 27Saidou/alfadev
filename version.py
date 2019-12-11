import sqlite3

db = sqlite3.connect('db_file')
cursor = db.cursor()
cursor.execute("SELECT * FROM EMP")
rows = cursor.fetchall()

for row in rows:
        print(row)
   



