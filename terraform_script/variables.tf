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

//Ubuntu ami-0d527b8c289b4af7f
// ami_name test server
// ami_id  ami-0d527b8c289b4af7f 
// ami_key_pair_name < key pair>

//terraform apply -var="ami_name=test_server" -var="ami_id=ami-0d527b8c289b4af7f" -var="ami_key_pair_name=<kp name from aws>"
