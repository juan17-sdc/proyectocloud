variable "region" {
  description = "Región AWS"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR de la VPC"
  type        = string
}

variable "azs" {
  description = "Zonas de disponibilidad"
  type        = list(string)
}

variable "instance_type" {
  description = "Tipo de instancia EC2"
  type        = string
}

variable "ami_id" {
  description = "AMI válida de Amazon Linux 2"
  type        = string
}

variable "acm_cert_arn" {
  description = "ARN del certificado ACM"
  type        = string
}

variable "db_user" {
  description = "Usuario master Aurora"
  type        = string
}

variable "db_pass" {
  description = "Password master Aurora"
  type        = string
  sensitive   = true
}

variable "asg_min" {
  type = number
}

variable "asg_desired" {
  type = number
}

variable "asg_max" {
  type = number
}
