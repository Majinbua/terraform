provider "local" {}
resource "local_file" "foo_file" {
filename = "test/foo.txt"
content = "foo!"
}