variable "project" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "frontend_sg_name" {
  default = "frontend"
}

variable "frontend_sg_description" {
  default = "created sg for frontend instance"
}

variable "bastion_sg_name" {
  default = "bastion"
}

variable "bastion_sg_description" {
  default = "created sg for bastion instance"
}

variable "backend_alb_sg_name" {
  default = "backend-alb"
}

variable "backend_alb_sg_description" {
  default = "created sg for backend alb instance"
}

variable "frontend_alb_sg_name" {
  default = "frontend-alb"
}

variable "frontend_alb_sg_description" {
  default = "created sg for frontend alb instance"
}

variable "mongodb_sg_name" {
  default = "mongodb"
}

variable "mongodb_sg_description" {
  default = "for mongodb"
}

variable "redis_sg_name" {
  default = "redis"
}

variable "redis_sg_description" {
  default = "for redis"
}

variable "mongodb_ports_vpn" {
  default = [22, 27017]
}

variable "redis_ports_vpn" {
  default = [22, 6379]
}

variable "mysql_ports_vpn" {
  default = [22, 3306]
}

variable "rabbitmq_ports_vpn" {
  default = [22, 5672]
}