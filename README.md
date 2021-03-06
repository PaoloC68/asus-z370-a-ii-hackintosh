# Asus Prime Z370-A II Hackintosh

## Components

| Component       | Manufacturer | Model
| --------------- | -------------| -----
| CPU             | Intel        | [Core i5-9600K](https://ark.intel.com/content/www/us/en/ark/products/134896/intel-core-i5-9600k-processor-9m-cache-up-to-4-60-ghz.html)
| CPU Cooler      | NZXT         | [Kraken X42](https://www.nzxt.com/products/kraken-x42)
| Motherboard     | Asus         | [Prime Z370-A II](https://www.asus.com/us/Motherboards/PRIME-Z370-A-II/)
| Memory          | Corsair      | [Vengeance LPX 16GB (2x8GB) DDR4 DRAM 3000MHz C15](https://www.corsair.com/us/en/Categories/Products/Memory/vengeance-lpx-black/p/CMK16GX4M2B3000C15)
| Storage         | Samsung      | [970 EVO 1TB - NVMe PCIe M.2 2280 SSD](https://www.samsung.com/us/computing/memory-storage/solid-state-drives/ssd-970-evo-nvme-m-2-1tb-mz-v7e1t0bw/)
| Video Card      | AMD          | [Radeon VII](https://www.amd.com/en/products/graphics/amd-radeon-vii)
| GPU Cooler      | AlphaCool    | [Alphacool Eiswolf 240 GPX Pro AMD Radeon VII M02](https://www.alphacool.com/shop/new-products/24996/alphacool-eiswolf-240-gpx-pro-amd-radeon-vii-m02-black)
| Case            | Phanteks     | [Enthoo Evolv X Galaxy Silver](http://www.phanteks.com/Enthoo-Evolv-X.html)
| Power Supply    | Corsair      | [AX850 Titanium](https://www.corsair.com/us/en/Categories/Products/Power-Supply-Units/Power-Supply-Units-Advanced/AX-Series%E2%84%A2-80-PLUS-Titanium-Power-Supplies/p/CP-9020151-NA)
| Radiator Fans   | Noctua       | [NF-A12x25 PWM](https://noctua.at/en/nf-a12x25-pwm), [NF-A14 PWM](https://noctua.at/en/nf-a14-pwm)
| Case Fans       | Noctua       | [NF-A14 PWM](https://noctua.at/en/nf-a14-pwm)
| Wi-Fi/Bluetooth | Broadcom     | [BCM943602CD](https://www.osxwifi.com/product/pc-hackintosh-apple-broadcom-bcm943602cd-802-11-a-b-g-n-ac-bluetooth-4-1-limited-edition/)

## EFI

### drivers/UEFI

| Driver               | Purpose
| -------------------- | ---
| ApfsDriverLoader.efi | Apple File System support
| AptioMemoryFix.efi   | Allows macOS to boot with UEFI

* When booting from a USB drive (e.g. for an installer), VBoxHfs.efi is required.

### kexts/Other

| Kext               | Purpose
| ------------------ | ---
| VirtualSMC.kext    | SMC emulator
| Lilu.kext          | Kext/process patching
| WhateverGreen.kext | Patches for GPUs

* Audio: I use USB speakers/headset. I don't use the motherboard or front panel 3.5mm audio. If I did, I would need AppleALC.kext.
* Ethernet: I use WiFi for internet access. If I needed ethernet, I would need IntelMausiEthernet.kext.
* USB: All of my USB ports seem to work, my computer can sleep/wake/shutdown, and I don't have any USB devices that would benefit from USB 3 speeds. If any of these were not the case, I would need USBInjectAll.kext and ACPI patches produced by usbmap.

## Power

| Name             | Value
| ---------------- | --
| Sleep            | On
| autorestart      | 0
| disksleep        | 10
| displaysleep     | 10
| hibernatefile    | /var/vm/sleepimage
| hibernatemode    | 0
| networkoversleep | 0
| powernap         | 0
| proximitywake    | 0
| sleep            | 1
| tcpkeepalive     | 1
| ttyskeepawake    | 1
| womp             | 0
