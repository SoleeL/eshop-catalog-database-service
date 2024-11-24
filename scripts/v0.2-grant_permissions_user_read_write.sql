-- Crear el usuario de lectura y escritura
CREATE USER user_read_write WITH PASSWORD 'user_read_write_123';
GRANT CONNECT ON DATABASE "eshop-catalog-database" TO user_read_write;
GRANT USAGE ON SCHEMA public TO user_read_write;
GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA public TO user_read_write;
GRANT USAGE, SELECT ON ALL SEQUENCES IN SCHEMA public TO user_read_write;

-- Asegurarse de que los nuevos permisos se apliquen también a tablas y secuencias futuras
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT SELECT, INSERT, UPDATE, DELETE ON TABLES TO user_read_write;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT USAGE, SELECT ON SEQUENCES TO user_read_write;