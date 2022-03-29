# terraform_aws_deployment
Terrafom script develop for deploy EC2 instance for Elastic ( could be use also for develop general EC2 instance but will be open a lot ports!!! )

## prerequirements:
[[_TOC_]]
   - create key pair on AWS console
   - AMI ID
   - instance type
  [[_TOC_]]
  when you want crete EC2 instance from your local terminal
     - awscli configure

Before each launch, terraform script will be ask on these info:
---
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
    description = "Write Instance type, for example: ( t2.nano CPU:1/MEM:0.5,\nt2.micro CPU:1/MEM:1,\nt2.medium CPU:2/MEM:4,\nt3.small CPU:2/MEM:1)"
    
} 
---


Terraform Script for deploy EC2 instance on AWS

output affter terraform apply
 
 % terraform apply
var.ami_id
  Ubuntu20.04 LTS, SSD - ami-0d527b8c289b4af7f,
  Amazon Lin. 2 - Ker. 5.10, SSD - ami-0eb7496c2e0403237

  Enter a value: ami-0d527b8c289b4af7f,

var.ami_key_pair_name
  Enter a value: server1        

var.ami_name
  Enter a value: server_ssh

var.count_instances
  Enter a value: 1

var.instance_type
  t2.nano CPU:1/MEM:0.5,
  t2.micro CPU:1/MEM:1,
  t2.medium CPU:2/MEM:4,
  t3.small CPU:2/MEM:1

  Enter a value: t2.micro


Terraform used the selected providers to generate the following execution plan.
Resource actions are indicated with the following symbols:
  + create

for running server is needed ami key pair name from AWS.

Script set :
	 subnets
	 ports
	 instance type
	 ami
	 security groups

