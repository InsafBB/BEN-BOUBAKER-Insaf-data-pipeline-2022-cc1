resource "aws_instance" "ec2_vm" {
  ami           = "ami-02aeff1a953c5c2ff"
  instance_type = "t3.micro"
  key_name      = "insaf-BEN-BOUBAKER-key"

  tags = {
    Name = "insaf.ben-boubaker@etu.u-pec.fr"
  }
  
  vpc_security_group_ids = ["${aws_security_group.default.id}"] 
}


