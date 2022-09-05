locals {
    c = [1, 2]
    d = [3, 4, 5]
}

output "concat" {
    value = concat(local.c, local.d)
}
