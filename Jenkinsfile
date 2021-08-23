pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'mvn clean package'
      }
    }

    stage('email') {
      steps {
        emailext(subject: 'build', body: 'build complete', from: 'jangoxd85@gmail.com', to: 'vaishakhvaisu@gmail.com')
      }
    }

  }
}