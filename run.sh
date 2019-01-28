#!/bin/bash

mvn package
mvn exec:java
#java -cp target/tax-jar-client-1.0-SNAPSHOT.jar com.taxjarclient.Main
