#
# Module manifest for module 'ITGlueAPI'
#
# Generated by: Caleb Albers
#
# Generated on: 6/2/2017
#

@{

    # Script module or binary module file associated with this manifest
    RootModule = 'ITGlueAPI.psm1'

    # Version number of this module.
    # Follows https://semver.org Semantic Versioning 2.0.0
    # Given a version number MAJOR.MINOR.PATCH, increment the:
    # -- MAJOR version when you make incompatible API changes,
    # -- MINOR version when you add functionality in a backwards-compatible manner, and
    # -- PATCH version when you make backwards-compatible bug fixes.

    ModuleVersion = '3.0.0'

    # ID used to uniquely identify this module
    GUID = 'f969cff1-3120-4980-8c46-83f2d0bf2521'

    # Author of this module
    Author = 'Caleb Albers'

    # Company or vendor of this module
    CompanyName = 'IT Glue'

    # Description of the functionality provided by this module
    Description = 'This module provides a PowerShell wrapper for the IT Glue API.'

    # Copyright information of this module
    Copyright = 'https://github.com/Celerium/ITGlue-PowerShellWrapper/blob/master/LICENSE'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '3.0'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of the .NET Framework required by this module
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    NestedModules = 'Private/ApiCalls/ConvertTo-ITGlueQueryString.ps1',
                    'Private/ApiCalls/Invoke-ITGlueRequest.ps1',
                    'Private/ApiKeys/Add-ITGlueAPIKey.ps1',
                    'Private/ApiKeys/Get-ITGlueAPIKey.ps1',
                    'Private/ApiKeys/Remove-ITGlueAPIKey.ps1',
                    'Private/ApiKeys/Test-ITGlueAPIKey.ps1',
                    'Private/BaseUri/Add-ITGlueBaseURI.ps1',
                    'Private/BaseUri/Get-ITGlueBaseURI.ps1',
                    'Private/BaseUri/Remove-ITGlueBaseURI.ps1',
                    'Private/ModuleSettings/Export-ITGlueModuleSetting.ps1',
                    'Private/ModuleSettings/Get-ITGlueModuleSetting.ps1',
                    'Private/ModuleSettings/Import-ITGlueModuleSetting.ps1',
                    'Private/ModuleSettings/Initialize-ITGlueModuleSetting.ps1',
                    'Private/ModuleSettings/Remove-ITGlueModuleSetting.ps1',
                    'Public/Attachments/New-ITGlueAttachment.ps1',
                    'Public/Attachments/Remove-ITGlueAttachment.ps1',
                    'Public/Attachments/Set-ITGlueAttachment.ps1',
                    'Public/ConfigurationInterfaces/Get-ITGlueConfigurationInterface.ps1',
                    'Public/ConfigurationInterfaces/New-ITGlueConfigurationInterface.ps1',
                    'Public/ConfigurationInterfaces/Set-ITGlueConfigurationInterface.ps1',
                    'Public/ConfigurationStatuses/Get-ITGlueConfigurationStatus.ps1',
                    'Public/ConfigurationStatuses/New-ITGlueConfigurationStatus.ps1',
                    'Public/ConfigurationStatuses/Set-ITGlueConfigurationStatus.ps1',
                    'Public/ConfigurationTypes/Get-ITGlueConfigurationType.ps1',
                    'Public/ConfigurationTypes/New-ITGlueConfigurationType.ps1',
                    'Public/ConfigurationTypes/Set-ITGlueConfigurationType.ps1',
                    'Public/Configurations/Get-ITGlueConfiguration.ps1',
                    'Public/Configurations/New-ITGlueConfiguration.ps1',
                    'Public/Configurations/Remove-ITGlueConfiguration.ps1',
                    'Public/Configurations/Set-ITGlueConfiguration.ps1',
                    'Public/ContactTypes/Get-ITGlueContactType.ps1',
                    'Public/ContactTypes/New-ITGlueContactType.ps1',
                    'Public/ContactTypes/Set-ITGlueContactType.ps1',
                    'Public/Contacts/Get-ITGlueContact.ps1',
                    'Public/Contacts/New-ITGlueContact.ps1',
                    'Public/Contacts/Remove-ITGlueContact.ps1',
                    'Public/Contacts/Set-ITGlueContact.ps1',
                    'Public/Countries/Get-ITGlueCountry.ps1',
                    'Public/Documents/Set-ITGlueDocument.ps1',
                    'Public/Domains/Get-ITGlueDomain.ps1',
                    'Public/Expirations/Get-ITGlueExpiration.ps1',
                    'Public/Exports/Get-ITGlueExport.ps1',
                    'Public/Exports/New-ITGlueExport.ps1',
                    'Public/Exports/Remove-ITGlueExport.ps1',
                    'Public/FlexibleAssetFields/Get-ITGlueFlexibleAssetField.ps1',
                    'Public/FlexibleAssetFields/New-ITGlueFlexibleAssetField.ps1',
                    'Public/FlexibleAssetFields/Remove-ITGlueFlexibleAssetField.ps1',
                    'Public/FlexibleAssetFields/Set-ITGlueFlexibleAssetField.ps1',
                    'Public/FlexibleAssetTypes/Get-ITGlueFlexibleAssetType.ps1',
                    'Public/FlexibleAssetTypes/New-ITGlueFlexibleAssetType.ps1',
                    'Public/FlexibleAssetTypes/Set-ITGlueFlexibleAssetType.ps1',
                    'Public/FlexibleAssets/Get-ITGlueFlexibleAsset.ps1',
                    'Public/FlexibleAssets/New-ITGlueFlexibleAsset.ps1',
                    'Public/FlexibleAssets/Remove-ITGlueFlexibleAsset.ps1',
                    'Public/FlexibleAssets/Set-ITGlueFlexibleAsset.ps1',
                    'Public/Groups/Get-ITGlueGroup.ps1',
                    'Public/Locations/Get-ITGlueLocation.ps1',
                    'Public/Locations/New-ITGlueLocation.ps1',
                    'Public/Locations/Remove-ITGlueLocation.ps1',
                    'Public/Locations/Set-ITGlueLocation.ps1',
                    'Public/Logs/Get-ITGlueLog.ps1',
                    'Public/Manufacturers/Get-ITGlueManufacturer.ps1',
                    'Public/Manufacturers/New-ITGlueManufacturer.ps1',
                    'Public/Manufacturers/Set-ITGlueManufacturer.ps1',
                    'Public/Models/Get-ITGlueModel.ps1',
                    'Public/Models/New-ITGlueModel.ps1',
                    'Public/Models/Set-ITGlueModel.ps1',
                    'Public/OperatingSystems/Get-ITGlueOperatingSystem.ps1',
                    'Public/OrganizationStatuses/Get-ITGlueOrganizationStatus.ps1',
                    'Public/OrganizationStatuses/New-ITGlueOrganizationStatus.ps1',
                    'Public/OrganizationStatuses/Set-ITGlueOrganizationStatus.ps1',
                    'Public/OrganizationTypes/Get-ITGlueOrganizationType.ps1',
                    'Public/OrganizationTypes/New-ITGlueOrganizationType.ps1',
                    'Public/OrganizationTypes/Set-ITGlueOrganizationType.ps1',
                    'Public/Organizations/Get-ITGlueOrganization.ps1',
                    'Public/Organizations/New-ITGlueOrganization.ps1',
                    'Public/Organizations/Remove-ITGlueOrganization.ps1',
                    'Public/Organizations/Set-ITGlueOrganization.ps1',
                    'Public/PasswordCategories/Get-ITGluePasswordCategory.ps1',
                    'Public/PasswordCategories/New-ITGluePasswordCategory.ps1',
                    'Public/PasswordCategories/Set-ITGluePasswordCategory.ps1',
                    'Public/Passwords/Get-ITGluePassword.ps1',
                    'Public/Passwords/New-ITGluePassword.ps1',
                    'Public/Passwords/Remove-ITGluePassword.ps1',
                    'Public/Passwords/Set-ITGluePassword.ps1',
                    'Public/Platforms/Get-ITGluePlatform.ps1',
                    'Public/Regions/Get-ITGlueRegion.ps1',
                    'Public/RelatedItems/New-ITGlueRelatedItem.ps1',
                    'Public/RelatedItems/Remove-ITGlueRelatedItem.ps1',
                    'Public/RelatedItems/Set-ITGlueRelatedItem.ps1',
                    'Public/UserMetrics/Get-ITGlueUserMetric.ps1',
                    'Public/Users/Get-ITGlueUser.ps1',
                    'Public/Users/Set-ITGlueUser.ps1'

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = '*'

    # Cmdlets to export from this module
    CmdletsToExport = @()

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module
    AliasesToExport = '*'

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess.
    PrivateData = @{
        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @('ITGlue', 'Kaseya', 'PowerShell', 'Windows', 'MacOS', 'Linux', 'PSEdition_Desktop', 'PSEdition_Core')

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/Celerium/ITGlue-PowerShellWrapper/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/Celerium/ITGlue-PowerShellWrapper'

            # A URL to an icon representing this module.
            IconUri = 'https://github.com/Celerium/ITGlue-PowerShellWrapper/blob/master/.github/images/PoSHGallery_ITGlueAPI.png'

            # ReleaseNotes of this module
            ReleaseNotes = 'https://github.com/Celerium/ITGlue-PowerShellWrapper/blob/master/README.md'

            # Identifies the module as a prerelease version in online galleries.
            #PreRelease = '-BETA'

            # Indicate whether the module requires explicit user acceptance for install, update, or save.
            RequireLicenseAcceptance = $false

            # External dependent modules of this module
            # ExternalModuleDependencies = @()

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}
