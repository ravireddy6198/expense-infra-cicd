variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "hitaws82s.fun"
}

variable "zone_id" {
    default = "Z037859818XOZ6FI53Q6C"
}
