#
# Module manifest for module 'module'
#
# Generated by: pwujczyk
#
# Generated on: 1/29/2019 10:27:28 PM
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ProductivityTools.PSImportModulesFromDirectory.psm1'

# Version number of this module.
ModuleVersion = '0.0.5'

# ID used to uniquely identify this module
GUID = 'd6492dda-b011-47b6-b217-18253274d535'

# Author of this module
Author = 'Pawel Wujczyk'

# Description of the functionality provided by this module
Description = 'Scans directory for modules (psm1 files) and perform Import-Module on them.'

# Functions to export from this module
FunctionsToExport = 'Import-ModulesFromDirectory'


PrivateData = @{
    
    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('Import','Module')
    
        # A URL to the main website for this project.
        ProjectUri = 'http://www.productivitytools.tech/import-modulesfromdirectory/'

         # A URL to an icon representing this module.
        IconUri = 'http://cdn.productivitytools.tech/images/PT/ProductivityTools_blue_85px_3.png'
    
            } # End of PSData hashtable
    } # End of PrivateData hashtable   

# HelpInfo URI of this module
HelpInfoURI = 'http://www.productivitytools.tech/import-modulesfromdirectory/'
}

