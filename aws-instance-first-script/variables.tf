variable "region" {
  default = "ap-south-1"
}

variable "ami_id" {
  type = "map"

  default = {
    ap-south-1    = "ami-0ebc1ac48dfd14136"
    ap-norththeast-2    = "ami-05a4cce8936a89f06"
    ap-southeast-1 = "ami-0cd31be676780afa7"
  }
}
