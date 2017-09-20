#!/bin/sh

find ./core -name "*.bc" | xargs rm
find ./core -name "*.a" | xargs rm
find ./core -name "*.o" | xargs rm
find ./core -name "*.js" | xargs rm
find ./core -name "*.html" | xargs rm
find ./core -name "*.mem" | xargs rm
find ./core -name "*.exe" | xargs rm
