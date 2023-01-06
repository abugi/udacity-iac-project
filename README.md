### Project Title - Deploy a high-availability web app using CloudFormation

This project contains scripts that deploys high-availability web app using CloudFormation on AWS.

#### Clone Project

`git clone https://github.com/abugi/udacity-aws-infrastructure-as-code.git`

#### Create stack for Networking infrastructure

`./project_starter/create.sh udagraminfra networking-template.yml networking-params.json`

#### Update stack for Networking infrastructure

`./project_starter/update.sh udagraminfra networking-template.yml networking-params.json`

#### Create stack for Servers and Load balancers

`./project_starter/create.sh udagramserver load-balancer-template.yml load-balancer-params.json`

#### Update stack for Servers and Load balancers

`./project_starter/update.sh udagramserver load-balancer-template.yml load-balancer-params.json`

#### Load balancer URL

`http://abugi-udagram-udacitylb-2084831887.us-east-1.elb.amazonaws.com/`
