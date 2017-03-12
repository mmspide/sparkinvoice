#!/bin/bash

FILE=./src/main/resources/production.csv
java -classpath target/scala-2.11/anomalyDetection-assembly-1.0.jar es.dmr.uimp.simulation.InvoiceDataProducer ${FILE} purchases node1:9092
