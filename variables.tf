variable "project" {
    description = "O ID do projeto no Google Cloud"
    type = string
}

variable "region" {
    description = "A região do Google Cloud"
    type = string
}

variable "gke_username" {
    description = "Usuário para logar no cluster GKE"
    type = string
}

variable "gke_password" {
    description = "Senha para logar no cluster GKE"
    type = string
}

variable "gke_nodes" {
    description = "Quantidade de nós para o cluster"
}

variable "service_account" {
    description = "Conta de serviço"
}