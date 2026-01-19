resource "null_resource" "test-3"{
count=3
}
output "address" {
value="https://www.google.com"
}
