provider "azurerm"{
    version="=3.0.0"
    features{}
}

terraform{
    backend "azurerm"{
        resource_group_name="mlops-test"
        storage_account_name="mlopsazrstrg"
        container_name="azureml"
        key="eg6k3g2tTqBGqsEi9ZNK2BlzdXz0z8huAUl5nx76Wcgpkyxpe5CwDNXVqQoMaETpRlgPVZap2Asw+ASttlqaVw=="
    }
}