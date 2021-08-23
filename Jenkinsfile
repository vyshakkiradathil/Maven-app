pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        git(url: 'https://github.com/vyshakkiradathil/react-project.git', branch: 'master')
        sh 'mvn clean package'
      }
    }

  }
}