variable "path" {
  type = list(object({
    module = string
  }))
  default = [
    {
      module = "./"
    }]
}
variable "python-functionality" {
  type = string
  default = "print('Hello Terraform!')"
}