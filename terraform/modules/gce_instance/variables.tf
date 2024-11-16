variable "project" {
  description = "The GCP project to use"
  type        = string
}

variable "region" {
  description = "The region to deploy resources"
  type        = string
}

variable "zone" {
  description = "The zone to deploy resources"
  type        = string
}

variable "instance_name" {
  description = "The name of the instance"
  type        = string
}

variable "machine_type" {
  description = "The machine type to use for the instance"
  type        = string
}

variable "image" {
  description = "The image to use for the boot disk"
  type        = string
}

variable "network" {
  description = "The network to attach the instance"
  type        = string
}

variable "tags" {
  description = "Tags to assign to the instance"
  type        = list(string)
  default     = []
}
