
    # ----------------------------------------------------------------------------------
    #
    # Copyright Microsoft Corporation
    # Licensed under the Apache License, Version 2.0 (the \"License\");
    # you may not use this file except in compliance with the License.
    # You may obtain a copy of the License at
    # http://www.apache.org/licenses/LICENSE-2.0
    # Unless required by applicable law or agreed to in writing, software
    # distributed under the License is distributed on an \"AS IS\" BASIS,
    # WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    # See the License for the specific language governing permissions and
    # limitations under the License.
    # ----------------------------------------------------------------------------------

    <#
    .Synopsis
    Create a in-memory object for DataBoxJobDetails
    .Description
    Create a in-memory object for DataBoxJobDetails

    .Outputs
    Microsoft.Azure.PowerShell.Cmdlets.DataBox.Models.Api20210301.DataBoxJobDetails
    .Link
    https://docs.microsoft.com/powershell/module/az.DataBox/new-AzDataBoxJobDetailsObject
    #>
    function New-AzDataBoxJobDetailsObject {
        [OutputType('Microsoft.Azure.PowerShell.Cmdlets.DataBox.Models.Api20210301.DataBoxJobDetails')]
        [CmdletBinding(PositionalBinding=$false)]
        Param(
    
            [Parameter(HelpMessage="Set Device password for unlocking Databox. Should not be passed for TransferType:ExportFromAzure jobs. If this is not passed, the service will generate password itself. This will not be returned in Get Call. Password Requirements :  Password must be minimum of 12 and maximum of 64 characters. Password must have at least one uppercase alphabet, one number and one special character. Password cannot have the following characters : IilLoO0 Password can have only alphabets, numbers and these characters : @#\-$%^!+=;:_()]+.")]
            [string]
            $DevicePassword,
            [Parameter(Mandatory, HelpMessage="Contact details for notification and shipping.")]
            [Microsoft.Azure.PowerShell.Cmdlets.DataBox.Models.Api20210301.IContactDetails]
            $ContactDetail,
            [Parameter(HelpMessage="Details of the data to be exported from azure.")]
            [Microsoft.Azure.PowerShell.Cmdlets.DataBox.Models.Api20210301.IDataExportDetails[]]
            $DataExportDetail,
            [Parameter(HelpMessage="Details of the data to be imported into azure.")]
            [Microsoft.Azure.PowerShell.Cmdlets.DataBox.Models.Api20210301.IDataImportDetails[]]
            $DataImportDetail,
            [Parameter(HelpMessage="The expected size of the data, which needs to be transferred in this job, in terabytes.")]
            [int]
            $ExpectedDataSizeInTeraByte,
            [Parameter(HelpMessage="Details about which key encryption type is being used.")]
            [Microsoft.Azure.PowerShell.Cmdlets.DataBox.Models.Api20210301.IKeyEncryptionKey]
            $KeyEncryptionKey,
            [Parameter(HelpMessage="Preferences for the order.")]
            [Microsoft.Azure.PowerShell.Cmdlets.DataBox.Models.Api20210301.IPreferences]
            $Preference,
            [Parameter(HelpMessage="Shipping address of the customer.")]
            [Microsoft.Azure.PowerShell.Cmdlets.DataBox.Models.Api20210301.IShippingAddress]
            $ShippingAddress,
            [Parameter(Mandatory, HelpMessage="Indicates the type of job details.")]
            [Microsoft.Azure.PowerShell.Cmdlets.DataBox.Support.ClassDiscriminator]
            $Type
        )

        process {
            $Object = [Microsoft.Azure.PowerShell.Cmdlets.DataBox.Models.Api20210301.DataBoxJobDetails]::New()
    
            $Object.DevicePassword = $DevicePassword
            $Object.ContactDetail = $ContactDetail
            $Object.DataExportDetail = $DataExportDetail
            $Object.DataImportDetail = $DataImportDetail
            $Object.ExpectedDataSizeInTeraByte = $ExpectedDataSizeInTeraByte
            $Object.KeyEncryptionKey = $KeyEncryptionKey
            $Object.Preference = $Preference
            $Object.ShippingAddress = $ShippingAddress
            $Object.Type = $Type
            return $Object
        }
    }
    
