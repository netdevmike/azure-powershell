#
# Module manifest for module 'Az.EventGrid'
#
# Generated by: Microsoft Corporation
#
# Generated on: 7/9/2020
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '1.3.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd2167b29-9406-4ec7-b089-500460b3ebbd'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Event Grid service cmdlets for Azure Resource Manager in Windows PowerShell and PowerShell Core.

For more information on Event Grid, please visit the following: https://docs.microsoft.com/azure/event-grid/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '2.6.1'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'Microsoft.Azure.Management.EventGrid.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Microsoft.Azure.PowerShell.Cmdlets.EventGrid.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'New-AzEventGridTopic', 'Get-AzEventGridTopic', 
               'Set-AzEventGridTopic', 'New-AzEventGridTopicKey', 
               'Get-AzEventGridTopicKey', 'Remove-AzEventGridTopic', 
               'New-AzEventGridSubscription', 'Update-AzEventGridSubscription', 
               'Remove-AzEventGridSubscription', 'Get-AzEventGridSubscription', 
               'Get-AzEventGridTopicType', 'New-AzEventGridDomain', 
               'Get-AzEventGridDomain', 'Get-AzEventGridDomainTopic', 
               'Get-AzEventGridDomainKey', 'New-AzEventGridDomainKey', 
               'Remove-AzEventGridDomain', 'New-AzEventGridDomainTopic', 
               'Remove-AzEventGridDomainTopic'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','EventGrid'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Updated to use the 2020-06-01 API version.
* Added new features:
    - Input mapping
    - Event Delivery Schema
    - Private Link
    - Cloud Event V10 Schema
    - Service Bus Topic As Destination
    - Azure Function As Destination
    - WebHook Batching
    - Secure webhook (AAD support)
    - IpFiltering
* Updated cmdlets:
    - ''New-AzEventGridSubscription''/''Update-AzEventGridSubscription'':
        - Add new optional parameters to support webhook batching.
        - Add new optional parameters to support secured webhook using AAD.
        - Add new enum for EndpointType parameter to support azure function and service bus topic as new destinations.
        - Add new optional parameter for delivery schema.
    - ''New-AzEventGridTopic''/''Update-AzEventGridTopic'' and ''New-AzEventGridDomain''/''Update-AzEventGridDomain'':
        - Add new optional parameters to support IpFiltering.
    - ''New-AzEventGridTopic''/''New-AzEventGridDomain'':
        - Add new optional parameters to support Input mapping.'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

