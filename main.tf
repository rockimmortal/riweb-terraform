provider "aws" {
	region = "us-west-2"
}

resource aws_instance example {
	ami		= "ami-0d6621c01e8c2de2c"
	instance_type	= "t2.micro"
}
