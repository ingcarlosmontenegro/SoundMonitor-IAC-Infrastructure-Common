resource "aws_internet_gateway" "soundMonitor-internetGateway" {
    vpc_id = aws_vpc.sound_monitor_vpc.id

    tags = {
        Name = "soundMonitor-internetGateway"
    }
}

