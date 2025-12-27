terraform {
  backend "s3" {
    bucket = "terraformbank-storage-bucket"
    key    = "bankapp/prodution/terraform.tfstate"
    region = "us-east-1"
  }
}