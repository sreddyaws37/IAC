resource "aws_ebs_volume" "v1"{
	count=4
        size=20
	availability_zone="ap-southeast-1b"
	tags={
		Name="tfv1"
		Env="Dev"
                owner="Hsbc"
	}
}
