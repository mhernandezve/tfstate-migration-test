variable "region" {
  type = string
  default = "us-east-1"
}

variable "bucket_name" {
  type = string
  description = "Bucket name"
  default = "mhg-storage-wsp"
}

variable "versioned" {
  type = string
  description = "Versioned?"
  default = "Enabled"
}

variable "acl" {
  type = string
  description = "acl"
  default = "private"
}

variable "allow_access" {
  type = list(string)
  description = "Allow Access List"
  default = ["arn:aws:iam::112830045092:user/miguel.globant"]
}
