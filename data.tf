data "aws_ami" "example" {
  owners=["106797252878"]
  most_recent = true
  name_regex = "workstation"
}
