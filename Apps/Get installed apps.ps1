﻿<#
.SYNOPSIS
  Queries Windows Registry for a list of installed apps
.DESCRIPTION
  Queries Windows Registry for a list of apps that have registered uninstallers. Displays their
  technical Arch, friendly name, and their registered uninstaller.
.EXAMPLE
  PS C:\> Get installed apps.ps1

  Scope Name                                   Display name                                         Uninstall string
  ----- ----                                   ------------                                         ----------------
  HKLM  {6108C224-9459-437C-BF24-F3576B542486} Microsoft .NET 6.0 Templates 6.0.400 (x64)           MsiExec.exe /I{6108C224-9459-4…
  HKLM  {DC78CC33-ADA4-4253-BAB2-531E541E8283} Microsoft .NET 6.0 Templates 7.0.103 (x64)           MsiExec.exe /I{DC78CC33-ADA4-4…
  HKLM  {A1DD8F68-4FD3-42D6-99DE-2E0C4EB2F180} Microsoft .NET 7.0 Templates 7.0.103 (x64)           MsiExec.exe /I{A1DD8F68-4FD3-4…
  HKLM  {CADF55A8-A688-4E29-9DFB-C5BBDF31C049} Microsoft .NET AppHost Pack - 6.0.14 (x64_arm)       MsiExec.exe /X{CADF55A8-A688-4…
  HKLM  {4E5D7B73-1637-4ABE-8EC6-92F73495EC25} Microsoft .NET AppHost Pack - 6.0.14 (x64_arm64)     MsiExec.exe /X{4E5D7B73-1637-4…
  HKLM  {B7F54E26-0651-41F0-BFEF-C8417B7C21B2} Microsoft .NET AppHost Pack - 6.0.14 (x64_x86)       MsiExec.exe /X{B7F54E26-0651-4…
  HKLM  {176B0340-A9A4-4011-9B16-391E6D59A707} Microsoft .NET AppHost Pack - 6.0.14 (x64)           MsiExec.exe /X{176B0340-A9A4-4…
  HKLM  {E25989A7-6138-4CB3-A5DA-40BBE94F34EA} Microsoft .NET AppHost Pack - 7.0.3 (x64_arm)        MsiExec.exe /X{E25989A7-6138-4…
  HKLM  {11F768B0-EAB2-49FF-9434-06C2EED1A377} Microsoft .NET AppHost Pack - 7.0.3 (x64_arm64)      MsiExec.exe /X{11F768B0-EAB2-4…
  HKLM  {D92C7C26-4C53-4697-A053-A838643F64CC} Microsoft .NET AppHost Pack - 7.0.3 (x64_x86)        MsiExec.exe /X{D92C7C26-4C53-4…
  HKLM  {5AF14369-41B6-412F-9136-960480705818} Microsoft .NET AppHost Pack - 7.0.3 (x64)            MsiExec.exe /X{5AF14369-41B6-4…
  HKLM  {E215AA9E-5DF2-44BC-9D6F-E1A1B0C348FB} Microsoft .NET Host - 6.0.12 (x64)                   MsiExec.exe /X{E215AA9E-5DF2-4…
  HKLM  {C8588921-F9C5-4CBB-B965-7FB6CA53A2E2} Microsoft .NET Host - 7.0.3 (x64)                    MsiExec.exe /X{C8588921-F9C5-4…
  HKLM  {00221B31-30B0-45BD-A59D-857166BDE960} Microsoft .NET Host FX Resolver - 7.0.3 (x64)        MsiExec.exe /X{00221B31-30B0-4…
  HKLM  {C3DD1448-513A-4DB8-978D-6991562EA63D} Microsoft .NET Runtime - 6.0.11 (x64)                MsiExec.exe /X{C3DD1448-513A-4…
  HKLM  {1BF67DC1-8BB5-4AF5-BE20-3B53D9532D01} Microsoft .NET Runtime - 6.0.12 (x64)                MsiExec.exe /X{1BF67DC1-8BB5-4…
  HKLM  {61202CF9-3B84-4E5A-91A1-2984FAE38259} Microsoft .NET Runtime - 6.0.14 (x64)                MsiExec.exe /X{61202CF9-3B84-4…
  HKLM  {EEFD0D3E-F807-49DF-A36D-F1A2BBB11F56} Microsoft .NET Runtime - 7.0.3 (x64)                 MsiExec.exe /X{EEFD0D3E-F807-4…
  HKLM  {B634FF0D-C40C-4149-AE78-BCE4C645591A} Microsoft .NET SDK 7.0.103 (x64) from Visual Studio  MsiExec.exe /X{B634FF0D-C40C-4…
  HKLM  {A7036CFB-B403-4598-85FF-D397ABB88173} Microsoft .NET Standard Targeting Pack - 2.1.0 (x64) MsiExec.exe /X{A7036CFB-B403-4…
  HKLM  {E2F68A05-DDB8-4503-BFBD-A4DFC6E448B2} Microsoft .NET Targeting Pack - 6.0.14 (x64)         MsiExec.exe /X{E2F68A05-DDB8-4…
  HKLM  {7A09B810-7091-46C9-8569-5FA9E08C22CF} Microsoft .NET Targeting Pack - 7.0.3 (x64)          MsiExec.exe /X{7A09B810-7091-4…
  HKLM  {78E6A6FE-9999-4CB1-86AE-52E2193C8CCE} Microsoft .NET Toolset 6.0.400 (x64)                 MsiExec.exe /X{78E6A6FE-9999-4…
  HKLM  {3150F6BA-96BD-4619-9161-635E835903D1} Microsoft .NET Toolset 7.0.103 (x64)                 MsiExec.exe /X{3150F6BA-96BD-4…
  HKLM  {5843448C-E83F-3DAC-B335-35749DBA56E4} Microsoft ASP.NET Core 6.0.14 Shared Framework (x64) MsiExec.exe /X{5843448C-E83F-3…
  HKLM  {FF14AE5F-B467-3853-B687-212AF663BD40} Microsoft ASP.NET Core 6.0.14 Targeting Pack (x64)   MsiExec.exe /X{FF14AE5F-B467-3…
  HKLM  {0BBD7C87-3979-3BA4-96D9-35E3558069AB} Microsoft ASP.NET Core 7.0.3 Shared Framework (x64)  MsiExec.exe /X{0BBD7C87-3979-3…
  HKLM  {B76544D3-FA6B-373D-922E-FECCD1A5105D} Microsoft ASP.NET Core 7.0.3 Targeting Pack (x64)    MsiExec.exe /X{B76544D3-FA6B-3…
  HKLM  OneDriveSetup.exe                      Microsoft OneDrive                                   C:\Program Files\Microsoft One…
  HKLM  {323AD147-6FC4-40CB-A810-2AADF26D868A} PowerShell 7-x64                                     MsiExec.exe /X{323AD147-6FC4-4…
.INPUTS
  None
.OUTPUTS
  PSCustomObject[]
.NOTES
  The Get-Package cmdlet in Windows PowerShell 5.1 can query Windows Registry for installed apps via
  a PackageProvider called "Programs". This package provider was never ported to PowerShell 7.
#>

#Requires -Version 5.1

using namespace System.Management.Automation

[CmdletBinding()]
param()

function GetInstallAppsFragment {
  [CmdletBinding()]
  param (
      [Parameter(Mandatory,Position=0)]
      [string]
      $Arch,

      [Parameter(Mandatory,Position=1)]
      [string[]]
      $GetChildItemLiteralPath,

      [Parameter(Mandatory,Position=2)]
      [string[]]
      $GetChildItemExclude
  )

  $gci = Get-ChildItem -LiteralPath $GetChildItemLiteralPath -Exclude $GetChildItemExclude -ErrorAction 'SilentlyContinue'
  return $gci | Select-Object -Property @(
    @{n = "Arch"; e = { $Arch } }
    @{n = "Scope"; e = { $_.PSDrive.Name } }
    @{n = "Name"; e = { $_.PSChildName } }
    @{n = "Display name"; e = { $_.GetValue("DisplayName") } }
    @{n = "Uninstall string"; e = { $_.GetValue("UninstallString") } }
  )

}

$x64QueryParameters = @{
  Arch = "x64"
  GetChildItemLiteralPath = @(
    'HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall',
    'HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall'
  )
  GetChildItemExclude = @(
    '7-Zip'
    'AddressBook'
    'Connection Manager'
    'DirectDrawEx'
    'Fontcore'
    'IE40'
    'IE4Data'
    'IE5BAKEX'
    'IEData'
    'MobileOptionPack'
    'SchedulingAgent'
    'WIC'
  )
}
GetInstallAppsFragment @x64QueryParameters

$IA32QueryParameters = @{
  Arch = "IA-32"
  GetChildItemLiteralPath = @(
    'HKLM:\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall'
    'HKCU:\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall'
  )
  GetChildItemExclude = @(
    'AddressBook'
    'Connection Manager'
    'DirectDrawEx'
    'Fontcore'
    'IE40'
    'IE4Data'
    'IE5BAKEX'
    'IEData'
    'MobileOptionPack'
    'SchedulingAgent'
    'WIC'
  )
}
GetInstallAppsFragment @IA32QueryParameters