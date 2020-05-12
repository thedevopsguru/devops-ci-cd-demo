# devops-ci-cd-demo
The project is to create a small web application and include CI/CD flavor of devops

Scope of the Work:-
- create a small web application 
- It should accept three fields "Name", "Favorite Color", "Cats or Dogs"
- Save the result in a relational database and ensure that "Name" is unique.
- create an Ansible playbook to deploy it on a cloud(aws)


Solution:-

- Created the jsp page "inputForm.jsp" which will accept three input parameters from the UI from the user.
- It will process the request by process.jsp and save the result into the mysql database.
- The mysql won't allow duplicate data in name field.
- Dockerfile has been created to create 2 containers and link both containers
- The ansible playbook will serve the deployment of the entire process.

