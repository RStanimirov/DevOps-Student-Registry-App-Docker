## This is a SoftUni DevOps Node.js app to demonstrate a CI-CD pipeline in Jenkins, and then optionally cofigure Jenkins with Docker.


Step 1: Run the App Locally

Step 2: Create a GitHub Repo

Step 3: Create a New Job in Jenkins

Step 4: Source Code Management in Jenkins

Step 5: Build Triggers in Jenkins by configuring SCM polling in Jenkins

Step 6: Configure Jenkins with Docker
 - generate Docker token, register it in Jenkins crededentials and add it as a secret env variable in the project settings

 - configure docker build, login adn push command in the Jenkins projects Build steps

Step 7: Configure a CD pipeline with docker compose yaml file.

Step 8: Configure a pipeline job with Jenkinsfile

NOTE: In order for Jenkins to successfully access your DockerHub account, you should create a DockerHub access token and use it for the script.
NOTE: Ensure that the Jenkins server has Docker installed and that the Docker daemon is running.
NOTE: The Jenkins user must have the necessary permissions to execute Docker commands.

