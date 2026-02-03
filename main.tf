resource "null_resource" "test-3"{
count=2
}
output "address" {
value="https://www.google.com"
}
