provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      Project = "pratyusha-backup"
      Environment = "Production"
    }
  }
}