#!/bin/bash -x

rm -rf ~/java/SplunkJavaAgent-master/releases/*
cd build
ant
cd ../moo
tar zxf /Users/travisfreeland/java/SplunkJavaAgent-master/releases/splunkagent.tar.gz
cp splunkagent/splunkagent.jar ~/java/splunkagent.jar
