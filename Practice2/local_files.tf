resource "local_file" "productos" {
    count = 5
    filename = "productos-${random_string.sufijos[count.index].id}.txt"
    content = "Lista de productos para el proximo mes"
}

