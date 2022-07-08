import psycopg2
from psycopg2 import DatabaseError
from decouple import config
import logging

logging.basicConfig(level=logging.DEBUG,format="{asctime}  {levelname:<8}  {message}", style='{')


try:
    connection = psycopg2.connect(
        host=config('postgresql_host'),
        user=config('postgresql_user'),
        port=config('postgresql_port'),
        password=config('postgresql_password'),
        database=config('postgresql_database')
    )

    print("Conexión exitosa.")
    cursor = connection.cursor()
#nombres de tablas: info, tabla1, tabla2
    cursor.execute("SELECT * FROM tabla2")
    rows = cursor.fetchall()
    for row in rows:
        print(row)
except Exception as ex:
    logging.critical('Ha ocurrido un error: ', exc_info=True)
finally:
    connection.close()  # Se cerró la conexión a la BD.
    print("La conexión ha finalizado.")