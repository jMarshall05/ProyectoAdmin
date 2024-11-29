CREATE TABLESPACE FIDE_CONSTRUCCION_TBS 
 DATAFILE 'C:\app\User\product\21c\oradata\XE\fide_construccion.dbf' SIZE 100M 
 AUTOEXTEND ON NEXT 100M MAXSIZE UNLIMITED;
 --La ubicacion depende de la compu

CREATE USER fide_construccion IDENTIFIED BY 123
DEFAULT TABLESPACE FIDE_CONSTRUCCION_TBS
TEMPORARY TABLESPACE TEMP;

grant create session to fide_construccion;
GRANT RESOURCE TO fide_construccion;

CREATE PROFILE fide_construccion_prof LIMIT
    SESSIONS_PER_USER 5
    FAILED_LOGIN_ATTEMPTS 3;
    
ALTER USER fide_construccion PROFILE fide_construccion_prof;