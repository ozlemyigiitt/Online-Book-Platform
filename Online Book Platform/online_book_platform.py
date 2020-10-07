import mysql.connector

connection = mysql.connector.connect(host='localhost',
                                        user='root',
                                        password='1478963250',
                                        db='online_bookstore',
                                        charset='utf8mb4'
                                    )
mycursor = connection.cursor()

