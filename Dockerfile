###
# Swagger-editor dependency which has the entrypoint definition
###
FROM marcellodesales/swagger-editor-runtime
MAINTAINER Marcello_deSales@intuit.com

EXPOSE 9000
RUN npm install && bower --allow-root --save --force-latest install
