//develop

variable "newvariable" {
    type = "string"
    default = "thisisvalue"
}

variable "maptype" {
    type = "map"
    default = {
        subnet1 = "subnet1"
        subnet2 = "subnet2"
        subnet3 = "nameofSubnet3"
    }
}

variable "listtype" {

}



//output variables

output "first output" {
    value = "this is the value through execution"
}

output "aws_cidr_subnet1" {
    value = aws_cidr_subnet1.cidr_block
}


//input

variable new_value {

}

variable newmap {
    type = "map"
}
