pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                git 'https://github.com/Armel90/slideslide.git'
            }
        }

        stage('Install Dependencies') {
            steps {
                sh '''
                # Update package list
                sudo apt-get update
                
                # Install Node.js and npm
                sudo apt-get install -y nodejs npm
                
                # Install jQuery and Bootstrap via npm
                npm install jquery@1.12.4 bootstrap@3
                '''
            }
        }

        stage('Build') {
            steps {
                // Custom build steps (if any) can go here
                sh 'echo "Build step placeholder"'
            }
        }

        stage('Test') {
            steps {
                // Custom test steps (if any) can go here
                sh 'echo "Test step placeholder"'
            }
        }

        stage('Package') {
            steps {
                // Custom packaging steps (if any) can go here
                sh 'echo "Package step placeholder"'
            }
        }

        stage('Deploy') {
            steps {
                // Custom deployment steps can go here
                sh 'echo "Deploy step placeholder"'
            }
        }
    }

    post {
        always {
            cleanWs()
        }
    }
}
