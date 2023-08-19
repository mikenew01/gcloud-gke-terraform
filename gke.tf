resource "google_container_cluster" "primary_cluster" {

    name = sensitive("${var.project}-gke")
    location = var.region

    enable_autopilot = true

    network    = google_compute_network.vpc.name
    subnetwork = google_compute_subnetwork.subnet.name

    node_config {
        service_account = var.service_account
    }
}
