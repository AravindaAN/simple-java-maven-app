pipeline {
  agent any
  tools{
            jdk   'jdk_14'
            maven 'maven3.6.3' 
      }
  stages {
  
  stage("Initialize"){
   
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
    
    stage("Execute"){
    
    steps{
    
    bat 'java Hello'
    
    }

    
    
    
    }
    stage('Generate jar'){
        
        steps{
        
        bat 'jar cf Hello.jar Hello.class'
    	bat 'mkdir output'
    	bat 'cd output'
    
        }
        
        }
    
    }

  
  
  }
  
 // End of stages
 //

