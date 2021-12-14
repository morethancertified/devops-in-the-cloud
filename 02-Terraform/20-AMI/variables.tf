variable "vpc_cidr" {
  type    = string
  default = "10.123.0.0/16"
}

variable "public_cidrs" {
  type    = list(string)
  default = ["10.123.1.0/24", "10.123.3.0/24"]
}

variable "private_cidrs" {
  type    = list(string)
  default = ["10.123.2.0/24", "10.123.4.0/24"]
}