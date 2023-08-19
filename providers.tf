provider "google" {
    credentials = file("./keys/orion-chave.json")
    project = var.project
    region = var.region
}
