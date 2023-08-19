output "region" {
    value = var.region
    description = "Região aplicada no Google Cloud"
}

output "project" {
    value = var.project
    description = "Projeto aplicado no Google Cloud"
}

output "kubernetes_cluster_name" {
    value = google_container_cluster.primary_cluster.name
    description = "Nome do cluster aplicado"
    sensitive = true
}

output "kubernetes_cluster_host" {
    value = google_container_cluster.primary_cluster.endpoint
    description = "Host do cluster GKE"
}