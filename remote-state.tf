terraform {
  backend "s3" {
    bucket  = "hcl-techlanders"
    key  = "hcl/state"
    region = "us-east-2"
#   access_key = "XXXXXXXXXXXXXXXXXXXXXX"
#   secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
  }
}

