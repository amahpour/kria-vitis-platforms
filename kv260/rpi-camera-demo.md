# SmartCam demo with Raspberry Pi Camera
This is a simplified tutorial of [adding Raspberry Pi Camera to SmartCam’s Platform](https://xilinx.github.io/kria-apps-docs/creating_applications/2022.1/build/html/docs/vitis_platform_flow_smartcam_raspi_example.html#prerequisites-and-hardware-setup)

## Prerequisites
* Vivado 2022.1 installed on Linux (full installation)
* Kria KV260 Vision AI Starter Kit
* Raspberry Pi Camera (v2)

## Cloning the Repository
You'll need to clone the repository and check out the `xlnx_rel_v2022.1` branch using the following command:
```
git clone --recursive --branch xlnx_rel_v2022.1 https://github.com/Xilinx/kria-vitis-platforms.git
```

## Making the platform and IP
Make the platform
```
cd kria-vitis-platforms/kv260/
make platform PFM=kv260_ispMipiRx_vcu_DP
```

Make the IP
```
cd platforms/vivado/kv260_ispMipiRx_rpiMipiRx_DP/ip/isp_single_kv260/
```
make ip
```