variable "name" {
  type        = string
  description = "Table name"
}

variable "environment" {
  type        = string
  description = "Environment"
}

variable "read_capacity" {
  type        = number
  description = "Table read capacity"
  default     = 2
}

variable "write_capacity" {
  type        = number
  description = "Table write capacity"
  default     = 2
}
