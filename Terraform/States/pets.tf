resource "local_file" "pets" {
filename = "temp/pets.txt"
content = "This is the content of pets file"
file_permission = "0700"
}
