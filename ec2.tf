
resource "aws_instance" "manual-test" {
  instance_type = "t2.micro"
  ami           = "ami-098828924dc89ea4a"
}