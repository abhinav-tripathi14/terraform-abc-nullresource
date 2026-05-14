resource "null_resource" "test-3"{
count=4
}
output "address" {
value="https://www.google.com"
}
