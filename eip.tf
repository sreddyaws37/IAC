resource "aws_eip" "eip"{
    count=2	
    tags={
		Name="UbuntuLinux"
	}
}
