pipeline{

agent none
stages{
stage('Build'){
agent any

   step('check out from svn')
{
   checkout scm

}
}

}
}
