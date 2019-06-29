# Asus Prime Z370-A II Hackintosh

## Components

| Component       | Manufacturer | Model
| --------------- | -------------| -----
| CPU             | Intel        | [Core i5-9600K](https://ark.intel.com/content/www/us/en/ark/products/134896/intel-core-i5-9600k-processor-9m-cache-up-to-4-60-ghz.html)
| Motherboard     | Asus         | [Prime Z370-A II](https://www.asus.com/us/Motherboards/PRIME-Z370-A-II/)
| Memory          | Corsair      | [Vengeance LPX 16GB (2x8GB) DDR4 DRAM 3000MHz C15](https://www.corsair.com/us/en/Categories/Products/Memory/vengeance-lpx-black/p/CMK16GX4M2B3000C15)
| Storage         | Samsung      | [970 EVO 1TB - NVMe PCIe M.2 2280 SSD](https://www.samsung.com/us/computing/memory-storage/solid-state-drives/ssd-970-evo-nvme-m-2-1tb-mz-v7e1t0bw/)
| Video Card      | AMD          | [Radeon VII](https://www.amd.com/en/products/graphics/amd-radeon-vii)
| PCIE Riser      | Phanteks     | [Phanteks PH-CBRS_PR22](http://www.phanteks.com/Riser-Cables.html)
| Case            | Phanteks     | [Enthoo Evolv X Galaxy Silver](http://www.phanteks.com/Enthoo-Evolv-X.html)
| Power Supply    | Corsair      | [AX850 Titanium](https://www.corsair.com/us/en/Categories/Products/Power-Supply-Units/Power-Supply-Units-Advanced/AX-Series%E2%84%A2-80-PLUS-Titanium-Power-Supplies/p/CP-9020151-NA)
| Radiator Fans   | Noctua       | [NF-F12 PWM](https://noctua.at/en/nf-f12-pwm)
| Case Fan        | Noctua       | [NF-A14 PWM](https://noctua.at/en/nf-a14-pwm)
| Wi-Fi/Bluetooth | Broadcom     | [BCM943602CD](https://www.osxwifi.com/product/pc-hackintosh-apple-broadcom-bcm943602cd-802-11-a-b-g-n-ac-bluetooth-4-1-limited-edition/)
| RGB LED         | Phanteks     | [Phanteks PH-DRGBLED_COMBO_01](http://www.phanteks.com/PH-DRGBLED_CMBO.html)

## Custom Loop

| Component       | Manufacturer | Model
| --------------- | -------------| -----
| Reservoir/Pump  | EKWB         | [EK-XRES 140 Revo D5 PWM (incl. sleeved pump)](https://www.ekwb.com/shop/ek-xres-140-revo-d5-pwm-incl-sl-pump)
| T-Splitter      | EKWB         | [EK-AF T-Splitter 3F G1/4 - Black](https://www.ekwb.com/shop/ek-af-t-splitter-3f-g1-4-black)
| M:M Extenders   | EKWB         | [EK-AF Extender Rotary M-M G1/4 - Black](https://www.ekwb.com/shop/ek-af-extender-rotary-m-m-g1-4-black)
| Ball Valve      | EKWB         | [EK-AF Ball Valve (10mm) G1/4 - Nickel](https://www.ekwb.com/shop/ek-af-ball-valve-10mm-g1-4-nickel)
| Plugs           | EKWB         | [EK-CSQ Plug G1/4 - Black](https://www.ekwb.com/shop/ek-csq-plug-g1-4-black)
| Fittings        | EKWB         | [EK-ACF Fitting 10/13mm - Black](https://www.ekwb.com/shop/ek-acf-fitting-10-13mm-black-2)
| Tubes           | EKWB         | [EK-DuraClear 9,5/12,7mm 3M](https://www.ekwb.com/shop/ek-duraclear-9-5-12-7mm)
| GPU Cooler      | EKWB         | [EK-Vector Radeon VII RGB - Nickel + Plexi](https://www.ekwb.com/shop/ek-vector-radeon-vii-rgb-nickel-plexi)
| GPU Backplate   | EKWB         | [EK-Vector Radeon VII Backplate - Nickel](https://www.ekwb.com/shop/ek-vector-radeon-vii-backplate-nickel)
| Radiators       | EKWB         | [EK-CoolStream SE 360 (Slim Triple)](https://www.ekwb.com/shop/ek-coolstream-se-360-slim-triple)
| CPU Cooler      | EKWB         | [EK-Velocity - Nickel + Plexi](https://www.ekwb.com/shop/ek-velocity-nickel-plexi)
| Coolant         | EKWB         | [EK-CryoFuel Clear (Premix 1000mL)](https://www.ekwb.com/shop/ek-cryofuel-clear-premix-1000ml)
| Bridging Plug   | EKWB         | [EK-ATX Bridging Plug (24 pin)](EKWB EK-ATX Bridging Plug (24 pin))

## EFI

### drivers64UEFI

| Driver                  | Purpose
| ----------------------- | ---
| ApfsDriverLoader-64.efi | Apple File System support
| AptioMemoryFix-64.efi   | Allows macOS to boot with UEFI

When booting from a USB drive (e.g. for an installer), VBoxHfs-64.efi is required.

### kexts

| Kext               | Purpose
| ------------------ | ---
| FakeSMC.kext       | SMC emulator
| Lilu.kext          | Kext/process patching
| WhateverGreen.kext | Patches for GPUs

Audio: I use USB speakers/headset. I don't use the motherboard or front panel 3.5mm audio. If I did, I would need AppleALC.kext.
Ethernet: I use WiFi for internet access. If I needed Ethernet, I would need IntelMausi.kext.
USB: All of my USB ports seem to work, my computer can sleep/wake/shutdown, and I don't have any USB devices that would benefit from USB 3 speeds. If any of these were not the case, I would need USBInjectAll.kext and ACPI patches produced by usbmap.

## Screenshots

| ![Boralus](https://github.com/phine-eredar/asus-z370-a-ii-hackintosh/blob/master/screenshots/boralus.png) |
|:--:| 
| *Boralus* |

| ![Atal'Dazar](https://github.com/phine-eredar/asus-z370-a-ii-hackintosh/blob/master/screenshots/ataldazar.png) |
|:--:| 
| *Atal'Dazar* |

| ![Pandaria](https://github.com/phine-eredar/asus-z370-a-ii-hackintosh/blob/master/screenshots/pandaria.png) |
|:--:| 
| *Pandaria* |
