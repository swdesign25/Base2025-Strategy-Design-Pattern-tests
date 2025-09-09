#!/usr/bin/bash

echo "Strategy pattern - TEST 2"

echo "Test that first project is a Maven project"
find t1-basic-solution -name pom.xml -exec cat {} \;

echo "Test that second project is a Maven project"
find t2-pattern-based-solution -name pom.xml -exec cat {} \;

