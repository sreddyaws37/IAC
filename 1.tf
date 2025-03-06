resource "aws_ebs_volume" "v1"{
	count=4
        size=20
	tags={
		Name="tfv1"
		Env="Test"
		Owner="TCS"
	}
}
