# devops-ci-cd-demo
The project is to create a small web application and include CI/CD flavor of devops

Scope of the Work:-
- create a small web application 
- It should accept three fields "Name", "Favorite Color", "Cats or Dogs"
- Save the result in a relational database and ensure that "Name" is unique.
- create an Ansible playbook to deploy it on a cloud(aws)


# Solution:-

- Created the jsp page "inputForm.jsp" which will accept three input parameters from the UI from the user.
- It will process the request by process.jsp and save the result into the mysql database.
- The mysql won't allow duplicate data in name field.
- Dockerfile has been created to create 2 containers and link both containers
- The ansible playbook will serve the deployment of the entire process.



IP address or hostname of the operational site:- http://13.235.132.79:8080/inputForm.jsp

ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDx8gagNEDDEimsBgMP4f11UBn6f/eJBNpgOtgrD5nFvocypAI83OFbdkkq9/MZ6j7GIH8NnIlSMOSCYOyKL0+32SGcdzFGvoVIBG3QJY2ObxzXBg6R0jdLzU1piqcTzNO4y+7EnvwnIPAWSA0BRP8GdCrwHbWojBzML21UmVJNz5XAZzj+XiPPtyNk2q5QQNHY8XijPnbrc76h7Gitbdpw4TMXRiNNYiPQ0d7jDO6okLREO7TOvM/QUr//1+ZWsudK6gcemZ5fxZr57bdfF/Qs7enlYCDLoujsSjqm4OLV+FY+k30VbtVXcz1zZ+HDtQbhxx70LxOHAKnbXr7My9ft root@ip-172-31-39-174.ap-south-1.compute.internal


![Output](https://github.com/thedevopsguru/devops-ci-cd-demo/blob/master/Output.JPG)


