echo BUILDING project with maven
mvn clean compile package
echo BUILDING com-service-customer:1.0.0
docker build -t dsilvamarsh/com-service-customer:1.0.0 .
echo PUSHING com-service-customer:1.0.0
docker push dsilvamarsh/com-service-customer:1.0.0

