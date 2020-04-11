pipeline {
  stages {
    stage("Build") {
       steps {
          // Just print a Hello, Pipeline to the console
          echo "Hello, Pipeline!"
          // Compile a Java file. This requires JDKconfiguration from Jenkins
          javac HelloWorld.java
          // Execute the compiled Java binary called HelloWorld. This requires JDK configuration from Jenkins
          java HelloWorld
          // Executes the Apache Maven commands, clean then package. This requires Apache Maven configuration from Jenkins
          
   }
   // And next stages if you want to define further...
 } // End of stages
} //
}
