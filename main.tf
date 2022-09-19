resource "aws_S3_bucket" "bucket1" {
  bucket        = "bucket1"
  acl           = var.acl
  force_destroy = true
  tags 0 {
    Name         = "bucket1"
  }
}    
