#!/usr/bin/env bash

cp config.plist config.public.plist
plutil -replace RtVariables.MLB -string '' config.public.plist
plutil -replace SMBIOS.BoardSerialNumber -string '' config.public.plist
plutil -replace SMBIOS.SerialNumber -string '' config.public.plist
plutil -replace SMBIOS.SmUUID -string '' config.public.plist