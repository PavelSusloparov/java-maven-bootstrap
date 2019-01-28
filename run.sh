#!/bin/bash

mvn package
mvn exec:java
#java -cp target/java-maven-bootstrap-1.0-SNAPSHOT.jar com.example.Main
