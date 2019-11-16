variable "aws_region" {default = "us-west-2"}
variable "count" {}
variable "cred_file" { default = "/var/jenkins_home/aws_keys/credentials" }
variable "instanceType" {}
variable "aws_vpc" { 
  cidr_block ="10.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support = true
  tags {
    Name = "terraform_aws_vpc_try"
  }
}
variable "instanceName" {}
variable "serviceName" {}
variable "envName" {}
variable "serviceVersion" {}
variable "releaseVersion" {}
variable "publicip" {}
variable "subnet_scope" {}
variable "securitygroup" {}
variable "subnetName" {}
