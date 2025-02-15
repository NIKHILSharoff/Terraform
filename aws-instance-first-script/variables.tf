variable "region" {
  default = "ap-southeast-1"
}

variable "ami_id" {
  type = map(string)

  default = {
    ap-southeast-1    = "ami-03caf91bb3d81b843"
    ap-southeast-2    = "ami-0f2967bce46537146"
    ap-south-1 = "ami-0a7cf821b91bcccbc"
  }
}
