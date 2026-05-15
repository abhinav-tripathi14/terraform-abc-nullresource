resource "null_resource" "test-3"{
count=5
}
output "address" {
value="https://www.google.com"
}
