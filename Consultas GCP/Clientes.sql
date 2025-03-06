SELECT 
  id,
  first_name,
  last_name,
  email  
FROM `HML_GL.clientes`
WHERE state in ('Piauí','Alagoas','Amazonas');


SELECT * FROM `HML_GL.clientes` limit 1000;