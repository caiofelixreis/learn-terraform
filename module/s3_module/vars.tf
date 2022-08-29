variable "bucket" {
  type = string
  description = "bucket name"
}
variable "tags" {
  type = map(string)
  description = "bucket tags"
}