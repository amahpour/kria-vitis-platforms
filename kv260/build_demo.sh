#!/bin/bash

# Start with a clean git repo
git clean -xfd

# Make the platform
make platform PFM=kv260_ispMipiRx_vcu_DP

# Make the IP
pushd platforms/vivado/kv260_ispMipiRx_rpiMipiRx_DP/ip/isp_single_kv260/
make ip

# Move back to kv260/ folder
popd

# Copy the single_isp IP over
cp -rf platforms/vivado/kv260_ispMipiRx_rpiMipiRx_DP/ip/isp_single_kv260/ platforms/vivado/kv260_ispMipiRx_vcu_DP/ip/

# Copy the demo extras over
cp extras/pin.xdc platforms/vivado/kv260_ispMipiRx_vcu_DP/xdc/pin.xdc
cp extras/config_bd.tcl platforms/vivado/kv260_ispMipiRx_vcu_DP/scripts/config_bd.tcl
cp extras/prj_config_1dpu overlays/examples/smartcam/prj_conf/prj_config_1dpu