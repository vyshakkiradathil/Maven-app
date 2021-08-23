pipeline {
  agent any
  stages {
    stage('pull repo') {
      steps {
        git(url: 'https://github.com/vyshakkiradathil/react-project.git', branch: 'master')
      }
    }

    stage('Build') {
      steps {
        sh 'mvn clean package'
      }
    }

  }
}