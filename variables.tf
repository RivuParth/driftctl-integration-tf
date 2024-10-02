variable "aws_access_key" {
  description = "AWS Access Key"
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  default     = "my-sample-bucket"
}
