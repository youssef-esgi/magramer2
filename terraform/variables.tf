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
  default = ["10.123.5.0/24", "10.123.7.0/24"]
}

variable "access_ip" {
  type    = string
  default = "0.0.0.0/0"
}

variable "project_main_instance_type" {
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

/* variable "key_name" {
  type = string
}

variable "public_key_path" {
  type = string

} */

variable "bucket_name" {
  type = string
}

variable "dynamodb_table" {
  type = string
}

variable "region" {
  type = string
}

variable "bucket_key" {
  type = string
}