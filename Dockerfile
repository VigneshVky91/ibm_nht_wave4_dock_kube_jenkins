FROM openjdk
EXPOSE 8082
ADD /target/IBM_Wave4_Dock_Kube_Jenkins.jar /IBM_Wave4_Dock_Kube_Jenkins.jar
ENTRYPOINT ["java", "-jar", "/IBM_Wave4_Dock_Kube_Jenkins.jar"]