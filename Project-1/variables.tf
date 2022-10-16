variable "vpc_name_tag"{}
variable "cidr_blocks" {}
variable "own_ip" {}
variable "instance_type" {}
variable "ec2_role" {}
variable "key_name" {
  type    = string
}
variable "ami_list" {}
variable "region"{
  type   = string
}
#amazon linux 2 map;
variable "ami_id_managed" {
  type = map(string)
}


