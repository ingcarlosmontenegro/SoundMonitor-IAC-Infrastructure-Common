resource "aws_s3_bucket" "soundmonitor-audiodata" {
    bucket = "soundmonitor-audiodata-montenegro"
    acl    = "private"
}

resource "aws_s3_bucket" "soundmonitor-visualdata" {
    bucket = "soundmonitor-visualdata-montenegro"
    acl    = "private"
}

