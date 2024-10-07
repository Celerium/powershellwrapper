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
    Copyright = 'https://github.com/itglue/powershellwrapper/blob/master/LICENSE'

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
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @('ConvertTo-ITGlueQueryString','Invoke-ITGlueRequest','Add-ITGlueAPIKey','Get-ITGlueAPIKey','Remove-ITGlueAPIKey','Test-ITGlueAPIKey','Add-ITGlueBaseURI','Get-ITGlueBaseURI','Remove-ITGlueBaseURI','Export-ITGlueModuleSetting','Get-ITGlueModuleSetting','Import-ITGlueModuleSetting','Initialize-ITGlueModuleSetting','Remove-ITGlueModuleSetting','New-ITGlueAttachment','Remove-ITGlueAttachment','Set-ITGlueAttachment','Get-ITGlueConfigurationInterface','New-ITGlueConfigurationInterface','Set-ITGlueConfigurationInterface','Get-ITGlueConfiguration','New-ITGlueConfiguration','Remove-ITGlueConfiguration','Set-ITGlueConfiguration','Get-ITGlueConfigurationStatus','New-ITGlueConfigurationStatus','Set-ITGlueConfigurationStatus','Get-ITGlueConfigurationType','New-ITGlueConfigurationType','Set-ITGlueConfigurationType','Get-ITGlueContact','New-ITGlueContact','Remove-ITGlueContact','Set-ITGlueContact','Get-ITGlueContactType','New-ITGlueContactType','Set-ITGlueContactType','Get-ITGlueCountry','Set-ITGlueDocument','Get-ITGlueDomain','Get-ITGlueExpiration','Get-ITGlueExport','New-ITGlueExport','Remove-ITGlueExport','Get-ITGlueFlexibleAssetField','New-ITGlueFlexibleAssetField','Remove-ITGlueFlexibleAssetField','Set-ITGlueFlexibleAssetField','Get-ITGlueFlexibleAsset','New-ITGlueFlexibleAsset','Remove-ITGlueFlexibleAsset','Set-ITGlueFlexibleAsset','Get-ITGlueFlexibleAssetType','New-ITGlueFlexibleAssetType','Set-ITGlueFlexibleAssetType','Get-ITGlueGroup','Get-ITGlueLocation','New-ITGlueLocation','Remove-ITGlueLocation','Set-ITGlueLocation','Get-ITGlueLog','Get-ITGlueManufacturer','New-ITGlueManufacturer','Set-ITGlueManufacturer','Get-ITGlueModel','New-ITGlueModel','Set-ITGlueModel','Get-ITGlueOperatingSystem','Get-ITGlueOrganization','New-ITGlueOrganization','Remove-ITGlueOrganization','Set-ITGlueOrganization','Get-ITGlueOrganizationStatus','New-ITGlueOrganizationStatus','Set-ITGlueOrganizationStatus','Get-ITGlueOrganizationType','New-ITGlueOrganizationType','Set-ITGlueOrganizationType','Get-ITGluePasswordCategory','New-ITGluePasswordCategory','Set-ITGluePasswordCategory','Get-ITGluePassword','New-ITGluePassword','Remove-ITGluePassword','Set-ITGluePassword','Get-ITGluePlatform','Get-ITGlueRegion','New-ITGlueRelatedItem','Remove-ITGlueRelatedItem','Set-ITGlueRelatedItem','Get-ITGlueUserMetric','Get-ITGlueUser','Set-ITGlueUser')

    # Cmdlets to export from this module
    CmdletsToExport = @()

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module
    AliasesToExport = @('ConvertTo-QueryString','Set-ITGlueAPIKey','Set-ITGlueBaseURI','Export-ITGlueModuleSettings','Get-ITGlueModuleSettings','Import-ITGlueModuleSettings','Remove-ITGlueModuleSettings','New-ITGlueAttachments','Remove-ITGlueAttachments','Set-ITGlueAttachments','Get-ITGlueConfigurationInterfaces','New-ITGlueConfigurationInterfaces','Set-ITGlueConfigurationInterfaces','Get-ITGlueConfigurations','New-ITGlueConfigurations','Set-ITGlueConfigurations','Get-ITGlueConfigurationStatuses','New-ITGlueConfigurationStatuses','Set-ITGlueConfigurationStatuses','Get-ITGlueConfigurationTypes','New-ITGlueConfigurationTypes','Set-ITGlueConfigurationTypes','Get-ITGlueContacts','New-ITGlueContacts','Remove-ITGlueContacts','Set-ITGlueContacts','Get-ITGlueContactTypes','New-ITGlueContactTypes','Set-ITGlueContactTypes','Get-ITGlueCountries','Set-ITGlueDocuments','Get-ITGlueDomains','Get-ITGlueExpirations','Get-ITGlueExports','New-ITGlueExports','Remove-ITGlueExports','Get-ITGlueFlexibleAssetFields','New-ITGlueFlexibleAssetFields','Remove-ITGlueFlexibleAssetFields','Get-ITGlueFlexibleAssets','New-ITGlueFlexibleAssets','Remove-ITGlueFlexibleAssets','Set-ITGlueFlexibleAssets','Get-ITGlueFlexibleAssetTypes','New-ITGlueFlexibleAssetTypes','Set-ITGlueFlexibleAssetTypes','Get-ITGlueGroups','Get-ITGlueLocations','New-ITGlueLocations','Remove-ITGlueLocations','Set-ITGlueLocations','Get-ITGlueLogs','Get-ITGlueManufacturers','New-ITGlueManufacturers','Set-ITGlueManufacturers','Get-ITGlueModels','New-ITGlueModels','Set-ITGlueModels','Get-ITGlueOperatingSystems','Get-ITGlueOrganizations','New-ITGlueOrganizations','Remove-ITGlueOrganizations','Set-ITGlueOrganizations','Get-ITGlueOrganizationStatuses','New-ITGlueOrganizationStatuses','Set-ITGlueOrganizationStatuses','Get-ITGlueOrganizationTypes','New-ITGlueOrganizationTypes','Set-ITGlueOrganizationTypes','Get-ITGluePasswordCategories','New-ITGluePasswordCategories','Set-ITGluePasswordCategories','Get-ITGluePasswords','New-ITGluePasswords','Remove-ITGluePasswords','Set-ITGluePasswords','Get-ITGluePlatforms','Get-ITGlueRegions','New-ITGlueRelatedItems','Remove-ITGlueRelatedItems','Set-ITGlueRelatedItems','Get-ITGlueUserMetrics','Get-ITGlueUsers','Set-ITGlueUsers')

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
            LicenseUri = 'https://github.com/itglue/powershellwrapper/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/itglue/powershellwrapper'

            # A URL to an icon representing this module.
            IconUri = 'https://github.com/itglue/powershellwrapper/blob/master/.github/images/PoSHGallery_ITGlueAPI.png'

            # ReleaseNotes of this module
            ReleaseNotes = 'https://github.com/itglue/powershellwrapper/blob/master/README.md'

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

