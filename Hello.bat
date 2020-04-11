echo "Hello world from batch file"

set PATH =%PATH%;C:\Program Files\Java\jdk-14\bin;C:\Users\Aravinda\Downloads\software\apache-maven-3.6.3-bin\apache-maven-3.6.3\bin;
environment {
        MAVEN = 'C:\Users\Aravinda\Downloads\software\apache-maven-3.6.3-bin\apache-maven-3.6.3\bin'
        JDK_HOME    = 'C:\Program Files\Java\jdk-14'
    }
echo %PATH%
${MAVEN}\mvn


