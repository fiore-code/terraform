variable "vpc_cidr" {
  type    = string
  default = "10.124.0.0/16"
}

variable "public_cidrs" {
  type    = list(string)
  default = ["10.124.1.0/24", "10.124.3.0/24"]
}

variable "private_cidrs" {
  type    = list(string)
  default = ["10.124.5.0/24", "10.124.7.0/24"]
}

variable "access_ip" {
  type    = string
  default = "0.0.0.0/0"
}

variable "mtc_instance_type" {
  type    = string
  default = "t2.micro"
}

variable "main_vol_size" {
  type    = number
  default = 8
}

variable "main_instance_count" {
  type    = number
  default = 1

}
