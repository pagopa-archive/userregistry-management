# ARG is required
ARG APP_IMAGE=hello-world:linux
FROM $APP_IMAGE
ADD --chown=1001:0 https://github.com/microsoft/ApplicationInsights-Java/releases/download/3.1.1/applicationinsights-agent-3.1.1.jar /applicationinsights-agent.jar
# VOLUME /tmp
# COPY target/*.jar app.jar
# ENTRYPOINT ["java","-jar","app.jar"]