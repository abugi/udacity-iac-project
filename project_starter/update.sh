aws cloudformation update-stack --stack-name $1 --template-body file://project_starter/$2  --parameters file://project_starter/$3 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1