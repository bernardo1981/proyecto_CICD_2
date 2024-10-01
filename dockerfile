# Usar la imagen oficial de MongoDB como base
FROM mongo:latest

# Exponer el puerto 27017, que es el puerto estándar de MongoDB
EXPOSE 27017

# Copiar un archivo de configuración si lo tienes (opcional)
# COPY mongo.conf /etc/mongo/mongod.conf

# Comando por defecto para correr MongoDB
CMD ["mongod"]
