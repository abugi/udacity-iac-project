### Project Title - Deploy a high-availability web app using CloudFormation

This project contains scripts that deploys high-availability web app using CloudFormation on AWS.

#### Clone Project

`git clone https://github.com/abugi/udacity-aws-infrastructure-as-code.git`

#### Create stack for Networking infrastructure

`./project_starter/create.sh udagraminfra final-project-starter.yml final_project_params.json`

#### Update stack for Networking infrastructure

`./project_starter/update.sh udagraminfra final-project-starter.yml final_project_params.json`

#### Create stack for Servers and Load balancers

`./project_starter/create.sh udagramserver final_project_server.yml final_project_server.json`

#### Update stack for Servers and Load balancers

`./project_starter/update.sh udagramserver final_project_server.yml final_project_server.json`
