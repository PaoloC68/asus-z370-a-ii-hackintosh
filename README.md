# Asus Prime Z370-A II Hackintosh

## Components

| Component       | Manufacturer | Model
| --------------- | -------------| -----
| CPU             | Intel        | [Core i5-9600K](https://ark.intel.com/content/www/us/en/ark/products/134896/intel-core-i5-9600k-processor-9m-cache-up-to-4-60-ghz.html)
| Motherboard     | Asus         | [Prime Z370-A II](https://www.asus.com/us/Motherboards/PRIME-Z370-A-II/)
| Memory          | Corsair      | [Vengeance LPX 16GB (2x8GB) DDR4 DRAM 3000MHz C15](https://www.corsair.com/us/en/Categories/Products/Memory/vengeance-lpx-black/p/CMK16GX4M2B3000C15)
| Storage         | Samsung      | [970 EVO 1TB - NVMe PCIe M.2 2280 SSD](https://www.samsung.com/us/computing/memory-storage/solid-state-drives/ssd-970-evo-nvme-m-2-1tb-mz-v7e1t0bw/)
| Video Card      | AMD          | [Radeon VII](https://www.amd.com/en/products/graphics/amd-radeon-vii)
| Case            | Phanteks     | [Enthoo Evolv X](http://www.phanteks.com/Enthoo-Evolv-X.html)
| Power Supply    | Corsair      | [AX850 Titanium](https://www.corsair.com/us/en/Categories/Products/Power-Supply-Units/Power-Supply-Units-Advanced/AX-Series%E2%84%A2-80-PLUS-Titanium-Power-Supplies/p/CP-9020151-NA)
| Radiator Fans   | Noctua       | [NF-F12 PWM](https://noctua.at/en/nf-f12-pwm)
| Case Fan        | Noctua       | [NF-A14 PWM](https://noctua.at/en/nf-a14-pwm)
| Wi-Fi/Bluetooth | Broadcom     | [BCM943602CD](https://www.osxwifi.com/product/pc-hackintosh-apple-broadcom-bcm943602cd-802-11-a-b-g-n-ac-bluetooth-4-1-limited-edition/)

## EFI

### drivers64UEFI

| Driver                  | Purpose
| ----------------------- | ---
| ApfsDriverLoader-64.efi | Apple File System support
| AptioMemoryFix-64.efi   | Allows macOS to boot with UEFI

### kexts

| Kext               | Purpose
| ------------------ | ---
| FakeSMC.kext       | SMC emulator
| Lilu.kext          | Kext/process patching
| WhateverGreen.kext | Patches for GPUs

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
