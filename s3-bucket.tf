module "s3_bucket" {
  source  = "app.terraform.io/sunnytest/s3-bucket/aws"
  version = "2.8.0"

  acl    = "private"

  versioning = {
    enabled = true
  }

  bucket_prefix=var.prefix
}