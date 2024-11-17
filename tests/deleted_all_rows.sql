-- Consideraciones:
-- TRUNCATE es más rápido que DELETE porque no genera tantas comprobaciones de integridad referencial ni realiza un
--  registro de cada fila eliminada. Sin embargo, no ejecuta disparadores (triggers) y no elimina las filas una por una.
-- Si tienes restricciones de clave externa (como claves foráneas), puedes necesitar usar la opción CASCADE para
--  eliminar también las filas relacionadas.

TRUNCATE TABLE brands, categories, products, subcategories CASCADE;