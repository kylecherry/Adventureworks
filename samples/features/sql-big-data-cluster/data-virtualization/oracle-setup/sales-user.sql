CREATE USER "SALES" IDENTIFIED BY "sql19tw0oracle"  
DEFAULT TABLESPACE "USERS"
TEMPORARY TABLESPACE "TEMP"
-- QUOTAS
QUOTA UNLIMITED ON "USERS";

-- ROLES
GRANT "CONNECT" TO "SALES" ;
GRANT "RESOURCE" TO "SALES" ;