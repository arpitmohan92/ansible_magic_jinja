pipeline {
    agent any
    stages {
         stage('Build') {
            steps {
                sh '''
                    ./build/mvn.sh -B -DskipTests clean package
                    ./build/build.sh

                '''
            }            
        }
    }
}
        
   
         
