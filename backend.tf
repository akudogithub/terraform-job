terraform {
  backend "s3" {
    bucket         = "lendinvest-s3"
    key            = "terraform.tfstate"
    dynamodb_table = "lendinvest-state-lock"
    region         = "us-west-2"
  }
}
