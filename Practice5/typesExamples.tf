variable "environment" {
  type    = string
  default = "production"
}


variable "instance_count" {
  type    = number
  default = 3
}


variable "enable_feature" {
  type    = bool
  default = true
}

variable "allowed_ips" {
  type    = list(string)
  default = ["192.168.0.1", "192.168.0.2"]
}

variable "tags" {
  type    = set(string)
  default = ["web", "production"]
}

variable "region_map" {
  type = map(string)
  default = {
    "us-east-1" = "US East"
    "us-west-1" = "US West"
  }
}

variable "app_config" {
  type = object({
    name    = string
    version = string
    ports   = list(number)
  })

  default = {
    name    = "my-app"
    version = "1.0"
    ports   = [80, 443]
  }
}

