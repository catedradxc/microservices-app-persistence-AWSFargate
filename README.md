# microservices-app-persistence-AWSFargate
microservices with persistence layer to be deployed with AWS Fargate

A version of [this application](https://github.com/catedradxc/microservices-app-AWSFargate) adapted to use a DocumentDB database. To the process made to deploy the original version you have to add the following steps:

* Create and configure the DocumentDB cluster
* Edit the application.properties files of each service with the cluster URL to address each database

The result architecture is:
![image](https://user-images.githubusercontent.com/79599587/215472932-0c3a931e-4831-4b47-be7e-dff49e14ebb1.png)

