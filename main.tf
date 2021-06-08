#Define o provedor
provider "google" {
    #Busca chave de acesso, gerada no GCP
    credentials = file("terraform-sa.json")
    #Define qual projeto será modificado pelo Terraform
    project = "infrawindows"
    #Define a região
    region = "southamerica-east1"
  
}



  

