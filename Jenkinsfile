pipeline {
    agent any
    stages {
        stage ("Checkout") {
            steps {
                git branch: 'main', 
                url: "https://github.com/rajdeept-007/devops-practice.git"
            }
        }

        stage ("Build") {
            steps {
                echo "building application"
            }
        }

        stage ("Test") {
            steps {
                echo "testing application"
            }
        }

        stage ("Deploy") {
            steps {
                echo "deploying application"
            }
        }
    }

    post {
        always {
            echo 'Pipeline execution completed'
        }

        success {
            echo 'Build Successful'
        }

        failure {
            echo 'Build Failed'
        }
    }
}