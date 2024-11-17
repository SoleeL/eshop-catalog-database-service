# README

1. El uso automatizado de este repositorio solo sirve para DataGrip
2. Instalar el plugin de Docker para DataGrip
3. Instalar el plugin de .env para DataGrip

Recuerda crear la red eshop en docker:

```
$ docker network create eshop-network
```

Caracteristicas conocidas de esta base de datos:
1. Esta base de datos tiene en PROD una base de datos orientada a la escritura y otra a la lectura.
2. La base de datos de lectura es una replica de la de escritura.
3. Se busca promover el uso de CQRS en los servicios backend que usen esta base de datos. 

Flujo conocido de esta base de dato:
1. Cada 1 semana la base de datos en DEV con el usuario de solo lectura realiza una replica de la base de datos en PROD.
2. Esto con motivos de desarrollo.

Para trabajar con esta base de datos en LOCAL recomendamos lo siguiente:
1. Tener acceso a la base de datos de DEV.
2. Realizar una exportacion de la base de datos de DEV.
3. Ejecutar un comando de TRUNCATE para la base de datos en LOCAL
3. Realizar la importacion de la base de datos de LOCAL.

Sobre el uso de la replica:
1. Ejecutar el docker-compose.yml
```
docker-compose up -d
```

2. Conectarse al contenedor maestro (eshop-catalog-database-service) y realiza un backup base:
```
docker exec -it eshop-catalog-database-service pg_basebackup -h localhost -U ${POSTGRES_USER} -D /var/lib/postgresql/data -Fp -Xs -P -R
```

3. El comando anterior generará automáticamente el archivo `recovery.conf` necesario para conectarse al maestro. Verifica que la conexión al maestro esté correcta.
4. Vuelve a levantar los servicios:
```
docker-compose up -d
```