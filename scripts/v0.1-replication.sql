
-- Crear el usuario para replicacion con permisos específicos de replicación.
CREATE USER replicator WITH REPLICATION ENCRYPTED PASSWORD 'replicator_password';

-- Crear un "slot de replicación" físico en el servidor primario.
--  Un slot de replicación es un mecanismo en PostgreSQL que permite que los datos sean enviados de manera confiable a
--  las réplicas.
SELECT PG_CREATE_PHYSICAL_REPLICATION_SLOT('replication_slot');

-- Para generar UUIDs
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";