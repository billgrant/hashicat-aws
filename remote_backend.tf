terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "billgrant"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
