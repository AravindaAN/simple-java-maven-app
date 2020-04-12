pipeline {
  agent any
  stages {
    stage("Build") {
      tools{
      
      jdkhome= 'jdk'
      }
       steps {
          // Just print a Hello, Pipeline to the console
          echo "Hello, Pipeline!"
          // Compile a Java file. This requires JDKconfiguration from Jenkins
          checkout scm 
          bat "${jdkhome}/bin/javac Hello.java"
          // Execute the compiled Java binary called HelloWorld. This requires JDK configuration from Jenkins
          java Hello
          // Executes the Apache Maven commands, clean then package. This requires Apache Maven configuration from Jenkins
          
   }
   // And next stages if you want to define further...
 } // End of stages
} //
}
