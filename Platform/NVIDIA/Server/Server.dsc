#
#  Copyright (c) 2018-2022, NVIDIA CORPORATION. All rights reserved.
#  Copyright (c) 2013-2018, ARM Limited. All rights reserved.
#
# SPDX-License-Identifier: BSD-2-Clause-Patent
#

################################################################################
#
# Defines Section - statements that will be processed to create a Makefile.
#
################################################################################
[Defines]
  PLATFORM_NAME                  = Server
  PLATFORM_GUID                  = 25cdda40-4cf9-44e9-97f1-b0a0f5fa7b9c
  OUTPUT_DIRECTORY               = Build/Server
  FLASH_DEFINITION               = Platform/NVIDIA/Server/Server.fdf

!include Platform/NVIDIA/Server/Server.dsc.inc

[PcdsFixedAtBuild]
  gNVIDIATokenSpaceGuid.PcdPlatformFamilyName|L"Server"
