#!/bin/bash
az group create --name Resource5  --location eastus
az vm create --resource-group Resource5 --name vm1 --image UbuntuLTS --admin-username azure1  --generate-ssh-keys
