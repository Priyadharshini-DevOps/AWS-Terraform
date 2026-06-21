terraform {
  backend "s3" {
    bucket  = "staging-my-terraform-bucket-yugapranav"
    key     = "terraform/state/main/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
