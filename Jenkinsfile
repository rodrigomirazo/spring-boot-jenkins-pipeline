pipeline {
    agent any
    tools {
        jdk 'jdk8'
        maven 'maven3'
    }
    stages {
        stage('Install') {
            steps {
                echo 'Building..'
                bat "mvn clean package"
                bat "docker-compose up -d --build"
            }
        }
    }
}