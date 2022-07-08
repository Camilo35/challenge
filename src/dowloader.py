#Download the database sources
import requests as req


#Download museos
URL = 'https://datos.cultura.gob.ar/dataset/37305de4-3cce-4d4b-9d9a-fec3ca61d09f/resource/4207def0-2ff7-41d5-9095-d42ae8207a5d/download/museos_datosabiertos.csv'
with req.get(URL) as rq:
    with open ('src\Museos\-2022-julio\museos-06-07-2022.csv', 'wb') as file:
        file.write(rq.content)

#Download bibliotecas populares
URL2 = 'https://datos.cultura.gob.ar/dataset/37305de4-3cce-4d4b-9d9a-fec3ca61d09f/resource/01c6c048-dbeb-44e0-8efa-6944f73715d7/download/biblioteca_popular.csv'
with req.get(URL2) as rq:
    with open ('src\Bibliotecas populares\-2022-julio\Bibliotecas populares-06-07-2022.csv', 'wb') as file:
        file.write(rq.content)

#Download salas de cine
URL3 = 'https://datos.cultura.gob.ar/dataset/37305de4-3cce-4d4b-9d9a-fec3ca61d09f/resource/392ce1a8-ef11-4776-b280-6f1c7fae16ae/download/cine.csv'
with req.get(URL3) as rq:
    with open ('src\Salas de cine\-2022-julio\Salas de cine-06-07-2022.csv', 'wb') as file:
        file.write(rq.content)