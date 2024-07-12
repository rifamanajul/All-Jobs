#!/bin/sh
while :; do
    az ml job create --file a1.yml --resource-group emell --workspace-name kiplie_workspace
    az ml job create --file a2.yml --resource-group emell --workspace-name kiplie_workspace
    az ml job create --file a3.yml --resource-group emell --workspace-name kiplie_workspace
    az ml job create --file a4.yml --resource-group emell --workspace-name kiplie_workspace
    az ml job create --file a5.yml --resource-group emell --workspace-name kiplie_workspace
    az ml job create --file a12.yml --resource-group emell --workspace-name kiplie_workspace
    az ml job create --file d1.yml --resource-group emell --workspace-name kiplie_workspace
    az ml job create --file d2.yml --resource-group emell --workspace-name kiplie_workspace
    az ml job create --file d3.yml --resource-group emell --workspace-name kiplie_workspace
    az ml job create --file d4.yml --resource-group emell --workspace-name kiplie_workspace
    az ml job create --file d5.yml --resource-group emell --workspace-name kiplie_workspace
    az ml job create --file d12.yml --resource-group emell --workspace-name kiplie_workspace

done