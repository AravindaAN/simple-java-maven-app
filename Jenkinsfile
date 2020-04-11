pipeline {

agent none
    
    stages{
    
        stage ('build'){
        agent any
            environment {
            
         
            JAVA='C:\\Program Files\\Java\\jdk-14\\bin\\javac'
            MAVEN_HOME='C:\\Users\\Aravinda\\Downloads\\software\\apache-maven-3.6.3-bin\\apache-maven-3.6.3\\bin\\'
            
            }
            steps{   
                    
            checkout scm
                
                
            
            }
            
            step{
                ${JAVA} Hello.java
            }
        
        
        
        }
    
    
    }



}
