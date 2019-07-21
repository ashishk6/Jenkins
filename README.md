# Jenkins
# Docker scripts for connecting to Jenkins in Ubuntu

>Docker script is a very powerful script which can help you to create Jenkins container in your local machine.

>Here we will discuss on the steps to pull the container and run it in the local host.

Steps to configure Jenkins on your machine:
- For Jenkins container, we will be using [DOCKER HUB](https://hub.docker.com/r/jenkins/jenkins/) to see jenkins installed in the container.

- Use the below script to configure and start the container the container:
docker run -d -p 8080:8080 -p 50000:50000 jenkins/jenkins
or
docker run -d -p 8080:8080 -u root -v home/ashish/Desktop/practice/jenkins_config jenkins/jenkins
- To check the container ID and the status of the container use the below script:
 docker ps

- Use http://localhost:8080 using the local browser,It will ask for the initialAdminPassword 
- TO get the initialAdminPassword, we need to login to container via below script:
-- docker exec -it 2869 bash
-- cat /var/jenkins_home/secrets/initialAdminPassword
 - Enter the password and proceed with the initial login configuration

# Documentiotion:
 - [Docker](https://docs.docker.com/)
 - [Jenkins](https://jenkins.io/doc/tutorials/)
  
 Note: Please go through the Documentation for practical usage.
