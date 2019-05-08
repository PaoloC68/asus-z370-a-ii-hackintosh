# Asus Z370-I Hackintosh

<img src="https://github.com/phine-eredar/asus-z370-i-hackintosh/blob/master/nzxt-z370i.png" width="844" height="720"/>

## Components

| Component         | Manufacturer | Model
| ----------------- | -------------| ---
| CPU               | Intel        | Core i5-9600K
| CPU Cooler        | Corsair      | H60 AIO (120mm)
| Motherboard       | Asus         | ROG Strix Z370-I Gaming
| Memory            | Corsair      | Vengeance LPX 16GB (2x8GB) DDR4 DRAM 3000MHz C15
| Storage           | Samsung      | 970 EVO 1TB - NVMe PCIe M.2 2280 SSD
| Video Card        | MSI          | Radeon RX Vega 64
| Video Card Cooler | AlphaCool    | Eiswolf 240 GPX Pro AMD RX Vega M01 
| Case              | NZXT         | H200
| Power Supply      | Corsair      | SF750 SFX 80+ Platinum Fully Modular
| Fan Controller    | Corsair      | iCUE Commander PRO
| Top Case Fan      | Noctua       | NF-S12A PWM
| CPU/GPU Rad Fans  | Noctua       | NF-A12x25 PWM
| Wi-fi/Bluetooth   | Broadcom     | BCM94352Z (Dell DW1560) M.2 NGFF

## Guides

## BIOS settings

## EFI

### config.plist

### ACPI

These files map the USB ports for the ASUS Z370-I motherboard and fix sleep/wake issues:
* [/EFI/CLOVER/ACPI/origin/SSDT-LPC.aml](https://github.com/phine-eredar/asus-z370-i-hackintosh/blob/master/SSDT-LPC.aml?raw=true)
* [/EFI/CLOVER/ACPI/patched/ssdt-usbx.aml](https://github.com/phine-eredar/asus-z370-i-hackintosh/blob/master/ssdt-usbx.aml?raw=true)

### drivers64UEFI

* ApfsDriverLoader-64.efi - Apple File System support.
* AptioMemoryFix-64-efi - Allows macOS to boot with UEFI.
* HFSPlus.efi - HFS+ support.

### kexts

| Kext                            | Purpose
| ------------------------------- | ---
| AirportBrcmFixup                | Wi-fi
| AppleALC                        | Audio
| BrcmFirmwareData, BrcmPatchRAM2 | Bluetooth
| IntelMausiEthernet              | Ethernet
| Lilu                            | Kext/Process patching
| NoVPAJpeg                       | Fixes preview/quicklook when integrated graphics are disabled
| VirtualSMC                      | SMC emulator
| WhateverGreen                   | Patches for GPUs

## What works

## What doesn't work

## Benchmarks
