variable "PROFILE" {
  default = "default"
}

variable "INSTANCE_TYPE" {
  default = "t2.medium"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-southeast-1 = "ami-015a6758451df3cb9"
  }
}
variable "REGION" {
  default = "ap-southeast-1"
}

variable "PUBLIC_KEY" {
  default = "elasticsearch.pub"
}

variable "PRIVATE_KEY" {
  default = "elasticsearch"
}

variable "NODES" {
  type    = list(string)
  default = ["master", "node1", "node2"]
}