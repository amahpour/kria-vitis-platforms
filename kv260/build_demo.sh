#!/bin/bash

set -e  # Exit immediately if a command exits with a non-zero status
set -o pipefail  # Exit if any command in a pipeline fails
set -x  # Print commands and their arguments as they are executed

# Start with a clean git repo
git clean -xfd
make clean

# Make the platform
make platform PFM=kv260_ispMipiRx_vcu_DP

# Make the IP in the appropriate directory
pushd platforms/vivado/kv260_ispMipiRx_rpiMipiRx_DP/ip/isp_single_kv260/
make ip
popd

# Copy the single_isp IP over
cp -rf platforms/vivado/kv260_ispMipiRx_rpiMipiRx_DP/ip/isp_single_kv260/* platforms/vivado/kv260_ispMipiRx_vcu_DP/ip/

# Copy the demo extras over
cp extras/pin.xdc platforms/vivado/kv260_ispMipiRx_vcu_DP/xdc/pin.xdc
cp extras/config_bd.tcl platforms/vivado/kv260_ispMipiRx_vcu_DP/scripts/config_bd.tcl
cp extras/prj_config_1dpu overlays/examples/smartcam/prj_conf/prj_config_1dpu

# Build the demo
make clean
make overlay OVERLAY=smartcam

# Convert system.bit to kv260-raspi-dpu.bit.bin in the appropriate directory
pushd overlays/examples/smartcam/binary_container_1/link/int/
echo 'all:{system.bit}' > bootgen.bif
bootgen -w -arch zynqmp -process_bitstream bin -image bootgen.bif
mv system.bit.bin kv260-raspi-dpu.bit.bin