pipeline {
agent none
stage('Build'){
agent any
step('SVN checkout'){

   checkout scm

}
step('Maven build'){
environment{

MAVEN='C:\Users\Aravinda\Downloads\software\apache-maven-3.6.3-bin\apache-maven-3.6.3\bin'
JDK='C:\Program Files\Java\jdk-14\bin\'
MAVEN\mvn clean 

}

}

}

}

