resource "aws_instance" "example" {
  ami           = "ami-094fb12766893ea2f"
  instance_type = "t2.micro"
}
