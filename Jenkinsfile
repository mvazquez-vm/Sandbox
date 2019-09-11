pipeline {
    agent any
    stages {
        stage('Test') {
            steps {
                sh 'echo "Jenkins triggered."'
            }
        }
    }
    post {
        always {
            echo 'Jenkins finished'
        }
        success {
            echo 'Jenkins was successfull'
        }
        failure {
            echo 'Jenkins failed'
        }
        unstable {
            echo 'Jenkins marked as unstable'
        }
        changed {
            echo 'Jenkins pipeline changed'
        }
    }
}
