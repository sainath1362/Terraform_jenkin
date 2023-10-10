provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAZ3LFUPBL5TNKPGOE"
  secret_key = "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"
}

resource "aws_instance" "mainserver" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
