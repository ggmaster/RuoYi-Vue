#!/bin/sh

git pull
mvn clean package
sh ry.sh restart
sh ui.sh restart
sh ry.sh log
