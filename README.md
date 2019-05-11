# Asus Z370-I Hackintosh

<img src="https://github.com/phine-eredar/asus-z370-i-hackintosh/blob/master/nzxt-h200-asus-z370-i.jpg"/>

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
| Wi-fi/Bluetooth   | Dell         | DW1560 M.2 NGFF (Broadcom BCM94352Z)

## Guides

## BIOS settings

## EFI

### config.plist

### ACPI

These files map the USB ports for the ASUS Z370-I motherboard and fix sleep/wake issues:
* [/EFI/CLOVER/ACPI/origin/SSDT-LPC.aml](https://github.com/phine-eredar/asus-z370-i-hackintosh/blob/master/SSDT-LPC.aml?raw=true)
* [/EFI/CLOVER/ACPI/patched/ssdt-usbx.aml](https://github.com/phine-eredar/asus-z370-i-hackintosh/blob/master/ssdt-usbx.aml?raw=true)

Taken from [mastergyp/ROG-STRIX-z370-i-Mojave-hackintosh](https://github.com/mastergyp/ROG-STRIX-z370-i-Mojave-hackintosh).

### drivers64UEFI

| Driver                          | Purpose
| ------------------------------- | ---
| ApfsDriverLoader-64.efi         | Apple File System support.
| AptioMemoryFix-64.efi           | Allows macOS to boot with UEFI.
| HFSPlus.efi                     | HFS+ support.

### kexts

| Kext                                 | Purpose
| ------------------------------------ | ---
| AirportBrcmFixup.kext                | Wi-fi
| AppleALC.kext                        | Audio
| BrcmFirmwareData, BrcmPatchRAM2.kext | Bluetooth
| IntelMausiEthernet.kext              | Ethernet
| Lilu.kext                            | Kext/process patching
| NoVPAJpeg.kext                       | Fixes preview/quicklook when integrated graphics are disabled
| VirtualSMC.kext                      | SMC emulator
| WhateverGreen.kext                   | Patches for GPUs

## What works

## What doesn't work

## Benchmarks
