variable "cidr_block" {
 description = "cidr for my vpc" 
 type = string
}


variable "instance_tenancy" {
 description = "instance tenancy" 
 type = string
}

variable "ami_id" {
  description = "my ami id"
  type = string
}

variable "instance_type" {
  description = "my instant type"
  type = string
}