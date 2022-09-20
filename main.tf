resource "aws_s3_bucket" "bucket1" {
  bucket        = "bucket1"
  acl           = var.acl
  force_destroy = true
  tags = {
    Name         = "bucket1"
  }
}    
