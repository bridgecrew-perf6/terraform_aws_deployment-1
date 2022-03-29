# terraform_aws_deployment
Terrafom script develop for deploy EC2 instance for Elastic ( could be use also for develop general EC2 instance but will be open a lot ports!!! )

## prerequirements:

   - create key pair on AWS console
   - AMI ID
   - instance type
  when you want crete EC2 instance from your local terminal
     - awscli configure

## If you want create EC2 instance on AWS via terminal by terraform

### Download repository
$ git clone https://github.com/lgriger/terraform_aws_deployment.git
go into DIR
$ cd terraform_aws_deployment
### Initialize a working DIR containing Terraform configuration files
$ terraform init
### run terraform script
$ terraform apply

Before each launch, terraform script will be ask on these info:
 ```yaml
variable "ami_name" {
    description = "Write your ami name, for example: (hostname, server1, elastic1...)"
}
variable "ami_id" {
    description = "Write Ami ID, for example: (Ubuntu20.04 LTS, SSD - ami-0d527b8c289b4af7f,\nAmazon Lin. 2 - Ker. 5.10, SSD - ami-0eb7496c2e0403237)"
}
variable "ami_key_pair_name" {
    description = "Write your ami key pair name from AWS, note: (key pair must be create in AWS console)"
}
variable "count_instances" {
    description = "Write number of instances"
}
variable "instance_type" {
    description = "Write Instance type, for example: ( t2.nano ,t2.micro ,\nt2.medium ,\nt3.small )"
    
} 
```
##For connection via ssh
- you will need key-pair.pem file
- set chmod 400 my-key-pair.pem
- ssh -i my-key-pair.pem user@<ip address>


