// 0x000 : Control signals
//         bit 0  - ap_start (Read/Write/COH)
//         bit 1  - ap_done (Read/COR)
//         bit 2  - ap_idle (Read)
//         bit 3  - ap_ready (Read/COR)
//         bit 7  - auto_restart (Read/Write)
//         bit 9  - interrupt (Read)
//         others - reserved
// 0x004 : Global Interrupt Enable Register
//         bit 0  - Global Interrupt Enable (Read/Write)
//         others - reserved
// 0x008 : IP Interrupt Enable Register (Read/Write)
//         bit 0 - enable ap_done interrupt (Read/Write)
//         bit 1 - enable ap_ready interrupt (Read/Write)
//         others - reserved
// 0x00c : IP Interrupt Status Register (Read/COR)
//         bit 0 - ap_done (Read/COR)
//         bit 1 - ap_ready (Read/COR)
//         others - reserved
// 0x010 : Data signal of width
//         bit 15~0 - width[15:0] (Read/Write)
//         others   - reserved
// 0x014 : reserved
// 0x018 : Data signal of height
//         bit 15~0 - height[15:0] (Read/Write)
//         others   - reserved
// 0x01c : reserved
// 0x020 : Data signal of mode_reg
//         bit 7~0 - mode_reg[7:0] (Read/Write)
//         others  - reserved
// 0x024 : reserved
// 0x030 : Data signal of rgain
//         bit 15~0 - rgain[15:0] (Read/Write)
//         others   - reserved
// 0x034 : reserved
// 0x038 : Data signal of bgain
//         bit 15~0 - bgain[15:0] (Read/Write)
//         others   - reserved
// 0x03c : reserved
// 0x054 : Data signal of pawb
//         bit 15~0 - pawb[15:0] (Read/Write)
//         others   - reserved
// 0x058 : reserved
// 0x800 ~
// 0xbff : Memory 'gamma_lut' (768 * 8b)
//         Word n : bit [ 7: 0] - gamma_lut[4n]
//                  bit [15: 8] - gamma_lut[4n+1]
//                  bit [23:16] - gamma_lut[4n+2]
//                  bit [31:24] - gamma_lut[4n+3]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CTRL_ADDR_AP_CTRL        0x000
#define CTRL_ADDR_GIE            0x004
#define CTRL_ADDR_IER            0x008
#define CTRL_ADDR_ISR            0x00c
#define CTRL_ADDR_WIDTH_DATA     0x010
#define CTRL_BITS_WIDTH_DATA     16
#define CTRL_ADDR_HEIGHT_DATA    0x018
#define CTRL_BITS_HEIGHT_DATA    16
#define CTRL_ADDR_MODE_REG_DATA  0x020
#define CTRL_BITS_MODE_REG_DATA  8
#define CTRL_ADDR_RGAIN_DATA     0x030
#define CTRL_BITS_RGAIN_DATA     16
#define CTRL_ADDR_BGAIN_DATA     0x038
#define CTRL_BITS_BGAIN_DATA     16
#define CTRL_ADDR_PAWB_DATA      0x054
#define CTRL_BITS_PAWB_DATA      16
#define CTRL_ADDR_GAMMA_LUT_BASE 0x800
#define CTRL_ADDR_GAMMA_LUT_HIGH 0xbff
#define CTRL_WIDTH_GAMMA_LUT     8
#define CTRL_DEPTH_GAMMA_LUT     768
