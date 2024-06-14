from openjdk:22
copy ./inventario-0.0.1-SNAPSHOT.jar /inventario-0.0.1-SNAPSHOT.jar
workdir /
cmd ["java", "-jar", "inventario-0.0.1-SNAPSHOT.jar", "--server.port=80"]