variable "REGION" {
    default = "us-east-2"
}

variable "ZONE1" {
    default = "us-east-2a"
}

variable "AMIS" {
    type = map
    default={
        us-east-2 = "<enter AMI>"
        us-east-1 = "<enter AMI>"
    }
}