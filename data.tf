data "aws_ami" "ami" {
  owners=["106797252878"]
  most_recent = true
  name_regex = "workstation"
}
