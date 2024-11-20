# SmartCam demo with Raspberry Pi Camera
This is a simplified tutorial of [adding Raspberry Pi Camera to SmartCam’s Platform](https://xilinx.github.io/kria-apps-docs/creating_applications/2022.1/build/html/docs/vitis_platform_flow_smartcam_raspi_example.html#prerequisites-and-hardware-setup)

## Prerequisites
* Full Vivado Vitis 2022.1 installed on Linux (optional if you're using the built binaries found in `kv260/extras/`)
* Kria KV260 Vision AI Starter Kit
* Raspberry Pi Camera (v2)
* Ubuntu 22.04 with [Docker installed](https://docs.docker.com/engine/install/ubuntu/#install-using-the-convenience-script) on the Kria SOM
* SmartCam application installed (`sudo apt install -y xlnx-firmware-kv260-smartcam`)

## Cloning the Repository
You'll need to clone the repository and check out the `xlnx_rel_v2022.1` branch using the following command:
```
git clone --recursive --branch xlnx_rel_v2022.1 https://github.com/Xilinx/kria-vitis-platforms.git
```

## Building the Project
```
cd kv260/
./build_demo.sh
```

## Copying and 