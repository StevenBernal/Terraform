resource "local_file" "productops" {
    filename = "productos.txt"
    content = "Lista de productos para el proximo mes"
}