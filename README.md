Problem Statement:

Create a scientific calculator program with user menu driven operations:

1. Square root function - √ x
2. Factorial function - x !
3. Natural logarithm (base е ) - l n(x)
4. Power function - x^b
5. Modulus function - x % b

DevOps tool chain You can use any set of DevOps tool chains you want, but the pipeline would be the same.
The pipeline includes->

1. Using a source control management tool - like GitHub, GitLab, BitBucket etc.
2. Testing - test your code using either JUnit, Selenium, PyUnit etc.
3. Build - build your code using tool like Maven, Gradle, Ant etc.
4. Continuous Integration - Continuous integrate your code using tool like Jenkins, GitLab CLI, Travis CLI etc.
5. Containerize - Containerize your code using Docker.
6. Push your created Docker image to Docker hub .
7. Deployment - Do configuration management and deployment using either Chef, Puppet, Ansible, Rundeck. Using these do configuration management and pull your docker image and run it on the managed hosts.
8. For Deployment you can either do it on your local machine or on Kubernetes cluster or OpenStack cloud. You can also use Amazon AWS or Google Cloud or some other 3rd party cloud.
9. Monitoring - for monitoring use the ELK stack. Use a log file to do the monitoring. Generate the log file for your mini project and pass in your ELK stack.
