variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "app_name" {
  description = "Application name"
  default     = "td-customers-api"
}

variable "container_port" {
  description = "Container port"
  default     = 3000
}

variable "db_username" {
  description = "DB user name"
  default     = "tdCustomers"
}

variable "db_password" {
  description = "DB password"
  default     = "tdCustomers"
}

variable "db_name" {
  description = "Name of DB"
  default     = "tdCustomers"
}
