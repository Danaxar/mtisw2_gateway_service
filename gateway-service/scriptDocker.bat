call cd "C:\Users\danie\OneDrive\Escritorio\Técnicas de ingeniería de software\Evaluaciones\Evaluacion 2\mtisw2_gateway_service\gateway-service"
call mvnw clean install -DskipTests
call docker build -t danaxar/gateway-microservice .
call docker push danaxar/gateway-microservice