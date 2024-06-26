variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster for kubernestes"
  type        = string
  default     = "vprofile-aws-eks"
}
