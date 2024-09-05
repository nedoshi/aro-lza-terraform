pull_secret_path = "~/Downloads/pull-secret.txt"
location = "eastus"
aro_rp_object_id = $(az ad sp list --display-name "Azure Red Hat OpenShift RP" --query "[0].id" -o tsv)
aro_spn_name = "aro-lz"
subscription_id = $(az account show --query id -o tsv)
tenant_id = $(az account show --query tenantId -o tsv)