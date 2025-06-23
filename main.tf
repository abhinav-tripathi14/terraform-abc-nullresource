resource "null_resource" "test-3"{
count=var.test-2
}
output "address" {
value="https://www.example.com"
}
