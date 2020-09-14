echo BUILDING project with maven
mvn clean compile package
echo BUILDING com-bank-core-service-customercredittransferinitiation:1.0.0
docker build -t dsilvamarsh/com-bank-core-service-customercredittransferinitiation:1.0.0 .
echo PUSHING com-bank-core-service-customercredittransferinitiation:1.0.0
docker push dsilvamarsh/com-bank-core-service-customercredittransferinitiation:1.0.0

