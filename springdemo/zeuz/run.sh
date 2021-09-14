#!/bin/bash
base_path=/opt/zeuz/gameserver
cd $base_path

# go to the jre folder
cd $base_path/java
tar -zxf server-jre-8u261-linux-x64.tar.gz
# chown root:root -R /opt/zeuz/gameserver/java
# export some env variable for java runtime
export JAVA_HOME=$base_path/java/jdk1.8.0_261
export JRE_HOME=${JAVA_HOME}/jre  
export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib  
export PATH=${JAVA_HOME}/bin:$PATH

#echo "JAVA_HOME:"$JAVA_HOME
#echo "JRE_HOME:"$JRE_HOME
#echo "CLASSPATH:"$CLASSPATH
#echo "PATH:"$PATH

# test java version
#java -version
# run the project
cd $base_path
nohup java $@ &

