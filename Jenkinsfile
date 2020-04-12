pipeline {
  agent any
  stages {
    stage("Build") {
      tools{
            jdkhome   'jdk_14'
            mavenhome 'maven3.6.3' 
      }
       steps {
         bat "'"
         echo "PATH= ${PATH}"
         echo "M2_HOME= ${M2_HOME}"
         echo "jdkhome"
         
   }
   // And next stages if you want to define further...
 } // End of stages
} //
}
