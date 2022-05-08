resource "local_file" "foo" {
    content  = var.python-functionality
    filename = "${path.module}/terra-welcome.py"
}