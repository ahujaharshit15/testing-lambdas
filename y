version = 0.1
[y]
[y.deploy]
[y.deploy.parameters]
stack_name = "day3"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-1gfu7d0qks4lm"
s3_prefix = "day3"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
disable_rollback = true
image_repositories = ["HelloWorldFunction=426993854009.dkr.ecr.us-east-1.amazonaws.com/day3e20cc117/helloworldfunction19d43fc4repo"]
