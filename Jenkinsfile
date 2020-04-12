pipeline {
  agent any
  stages {
  
  stage("Initialize"){
   tools{
            jdk   'jdk_14'
            maven 'maven3.6.3' 
      }
       steps ("Initialize") {
         bat ""
         echo "PATH= ${PATH}"
         echo "M2_HOME= ${M2_HOME}"
         echo "JAVA_HOME=${JAVA_HOME}"
      
          
         
   }
  
  
  }
  
  stage("Build"){
  
  	steps{
  	
  	bat 'javac Hello.java'
  	
  	}
  
  
  }
  
 // End of stages
} //
}
