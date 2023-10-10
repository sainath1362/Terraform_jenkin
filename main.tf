provider "aws" {
   region     = "us-east-1"
   access_key = "AKIAZ3LFUPBLYI3Y5K73"
   secret_key = "aklmKruX/64OZl+GAvj420VHWhvkhH/3GXP5vuLN"
}
resource "aws_instance" "ec2_example" {

   ami           = "ami-053b0d53c279acc90"
   instance_type =  "t2.micro"
   count = 3

   tags = {
           Name = "Terraform EC2"
   }

}
