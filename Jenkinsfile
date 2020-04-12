pipeline {
  agent any
  stages {
    stage("Build") {
      tools{
            jdk   'jdk_14'
            maven 'maven3.6.3' 
      }
       steps {
         bat ""
         echo "PATH= ${PATH}"
         echo "M2_HOME= ${M2_HOME}"
         echo "JAVA_HOME=${JAVA_HOME}"
         "${JAVA_HOME}\\bin\\javac Hello.java"
         "${JAVA_HOME}/jre/bin/java Hello"
         
         
   }
   // And next stages if you want to define further...
 } // End of stages
} //
}
