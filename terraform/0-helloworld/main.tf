variable "myvar" {
  type = string
  default = "hello terraform"
}

variable "mymap" {
  type = map(string)
  default = {
    mykey = "my value",
    myname = "trungbt"
  }
}
variable "mylist" {
  type = list(number)
  default = [1, 2, 3]
}