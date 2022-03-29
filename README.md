# terraform_aws_deployment
Terrafom script develop for deploy EC2 instance for Elastic ( could be use also for develop general EC2 instance but will be open a lot ports!!! )

## prerequirements:

   - create key pair on AWS console
   - AMI ID
   - instance type
  when you want crete EC2 instance from your local terminal
     - awscli configure

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
    description = "Write Instance type, for example: ( t2.nano CPU:1/MEM:0.5,\nt2.micro CPU:1/MEM:1,\nt2.medium CPU:2/MEM:4,\nt3.small CPU:2/MEM:1)"
    
} 
```