# Usa la imagen oficial de MySQL
FROM mysql:8.0

# Configura las variables de entorno para MySQL
ENV MYSQL_DATABASE=apiDB
ENV MYSQL_ROOT_PASSWORD=Reques123@
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=Reques123@

# Copia el archivo .sql a la imagen y ejecútalo
COPY apiDB.sql /docker-entrypoint-initdb.d/

# Expon el puerto 3306 para que la base de datos esté disponible
EXPOSE 3307
