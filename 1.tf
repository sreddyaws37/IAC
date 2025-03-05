resource "aws_ebs_volume" "v1"{
	size=100
	availability_zone="ap-southeast-1b"
	tags={
		Name="tfv1"
		Env="Test"
	}
}