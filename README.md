# README

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

## Configuracion por defecto

Puertos de conexion:

1. Base de datos maestro: puerto 5432
2. Base de datos replica: puerto 5433 -> Solo lectura

Usuarios para la base de datos eshop_catalog_database:
1. user_read_write: SELECT, INSERT, UPDATE, DELETE
2. user_read_only: SELECT

> Si se intenta usar el usuario `user_read_write` en la replica, no servira de nada, ya que todo lo que se obtiene es un error de escritura por permisos.