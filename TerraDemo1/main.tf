provider "local" {
}
resource "local_file" "helloworld" {
 content = "Hello ATU student"
 filename = "hello.txt"
}
