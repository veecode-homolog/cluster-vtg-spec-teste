terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-vtg-spec-teste/persistent.tfstate"
    region = "us-east-1"
  }
}