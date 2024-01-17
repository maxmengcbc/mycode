variable "internal_port" {
    description = "Internal port for the Docker container"
    type = number
    default = 9876
}

variable "external_port" {
    description = "External port for the Docker container"
    type = number
    default = 5432
}

variable "container_name" {
    description = "The container name"
    type = string
    default = "AltaResearchWebService"
}

