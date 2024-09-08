resource "random_string" "sufijos" {
    count = 5
    length = 6
    special = false
    upper = false
    numeric = false
}