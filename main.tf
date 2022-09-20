resource "aws_s3_bucket" "bucket" {
  bucket        = "bucket"
  acl           = var.acl
  force_destroy = true
  tags  {
    Name         = "bucket"
  }
}    
