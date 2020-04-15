FROM maven       
USER root
RUN mkdir project_borewell
RUN cd project_borewell
RUN mvn archetype:generate -DgroupId=sri-sai-surya -DartifactId=borewell -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false
#RUN cd borewell
RUN pwd
#RUN mvn clean install

