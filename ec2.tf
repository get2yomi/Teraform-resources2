resource "aws_instance" "web" {
  ami           =  "ami-02b8534ff4b424939"
  instance_type = "t2.micro"

  tags = {
    Name = "Hello-World"
 
  }
}