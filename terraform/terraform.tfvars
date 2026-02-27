region   = "us-east-1"
vpc_cidr = "10.0.0.0/16"
azs      = ["us-east-1a", "us-east-1b"]

instance_type = "t3.micro"
ami_id        = "ami-0532be01f26a3de55"

acm_cert_arn = "arn:aws:acm:us-east-1:590183875096:certificate/f7c5b120-90c0-4b37-8e47-1a81a8206df6"

db_user = "admin"
db_pass = "Password123!"

asg_min     = 2
asg_desired = 2
asg_max     = 3
