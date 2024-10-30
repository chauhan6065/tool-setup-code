variable "tools" {
  default = {

    vault = {
      port        = 8200
      volume_size = 20
      instance_type = "t3.small"
    }
  }
}

variable "zone_id" {
  default = "Z00063191N5NA2ZYFTL1G"
}

variable "domain_name" {
  default = "abhishekchauhan.online"
}