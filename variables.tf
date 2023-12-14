variable "region" {
  default = "us-east-1"
  description = "The AWS Region being used"
  type = string
}

# s3 bucket variables
variable "bucket_name" {
  default     = "awstestdns.com"
  description = "Name of http s3 bucket"
  type        = string
}

variable "bucket_name_2" {
  default     = "www.awstestdns.com"
  description = "Name of https s3 bucket"
  type        = string
}

# acm variables
variable "domain_name" {
  default = "www.awstestdns.com"
  description = "Domain name of website"
  type = string
}

variable "alternative_name" {
  default = "awstestdns.com"
  description = "Alternative name of website"
  type = string
}