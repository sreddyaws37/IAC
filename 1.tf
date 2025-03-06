resource "aws_ebs_volume" "v1"{
    count=2
	size=100
	availability_zone="ap-southeast-1b"
	tags={
		Name="tfv1"
		Env="Test"
		Owner="TCS"
	}
}