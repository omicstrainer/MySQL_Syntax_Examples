import mysql.connector

mydb = mysql.connector.connect(
  host="genome-mysql.cse.ucsc.edu",
  user="genome",
  password=""
)

print(mydb) 