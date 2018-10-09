﻿function Write-NavContainerHelperWelcomeText {
    Clear-Host
    Write-Host -ForegroundColor Yellow "Welcome to the Nav Container Helper PowerShell Prompt"
    Write-Host
    Write-Host -ForegroundColor Yellow "Container info functions"
    Write-Host "Get-NavContainerNavVersion       Get Nav version from NAV container or image"
    Write-Host "Get-NavContainerImageName        Get ImageName from NAV container"
    Write-Host "Get-NavContainerGenericTag       Get Nav generic image tag from NAV container or image"
    Write-Host "Get-NavContainerOsVersion        Get OS version from NAV container or image"
    Write-Host "Get-NavContainerEula             Get Eula link from NAV container or image"
    Write-Host "Get-NavContainerLegal            Get Legal link from NAV container or image"
    Write-Host "Get-NavContainerCountry          Get country version from NAV container or image"
    Write-Host "Get-NavContainerIpAddress        Get IP Address to a NAV container"
    Write-Host "Get-NavContainerSharedFolders    Get Shared Folders from a NAV container"
    Write-Host "Get-NavContainerPath             Get the path inside a NAV container to a shared file"
    Write-Host "Get-NavContainerName             Get the name of a NAV container"
    Write-Host "Get-NavContainerId               Get the Id of a NAV container"
    Write-Host "Test-NavContainer                Test whether a NAV container exists"
    Write-Host "Get-NavContainerDebugInfo        Get Troubleshooting info for NAV container if you need help with an issue"
    Write-Host "Get-NavContainers                Get All Nav Containers"
    Write-Host "Get-NavContainerEventLog         Get EventLog from Nav Container"
    Write-Host "Get-NavContainerServerConfiguration Get Server Configuration from Nav Container"
    Write-Host
    Write-Host -ForegroundColor Yellow "Container handling functions"
    Write-Host "New-NavContainer                 Create new Nav container"
    Write-Host "Remove-NavContainer              Remove Nav container"
    Write-Host "Stop-NavContainer                Stop Nav container"
    Write-Host "Start-NavContainer               Start Nav container"
    Write-Host "Restart-NavContainer             Restart Nav container"
    Write-Host "Import-NavContainerLicense       Import License to a NAV Container"
    Write-Host "Get-NavContainerSession          Create new session to a Nav container"
    Write-Host "Remove-NavContainerSession       Remove Nav container session"
    Write-Host "Enter-NavContainer               Enter Nav container session"
    Write-Host "Open-NavContainer                Open Nav container in new window"
    Write-Host "Wait-NavContainerReady           Wait for Nav Container to become ready"
    Write-Host "Copy-FileFromNavContainer        Copy file from Nav Container"
    Write-Host "Copy-FileToNavContainer          Copy file to Nav Container"
    Write-Host "Export-NavContainerDatabasesAsBacpac Export database(s) in Nav Container as BacPac"
    Write-Host "Backup-NavContainerDatabases     Backup database(s) in Nav Container as bak"
    Write-Host
    Write-Host -ForegroundColor Yellow "Object handling functions"
    Write-Host "Import-ObjectsToNavContainer     Import objects from .txt or .fob file to Nav Container"
    Write-Host "Import-DeltasToNavContainer      Merge delta files and Import objects to Nav Container"
    Write-Host "Import-TestToolkitToNavContainer Import TestToolkit to Nav Container"
    Write-Host "Compile-ObjectsInNavContainer    Compile objects"
    Write-Host "Export-NavContainerObjects       Export objects from Nav container"
    Write-Host "Create-MyOriginalFolder          Create folder with the original objects for modified objects"
    Write-Host "Create-MyDeltaFolder             Create folder with deltas for modified objects"
    Write-Host "Convert-Txt2Al                   Convert deltas folder to al folder"
    Write-Host "Export-ModifiedObjectsAsDeltas   Export objects, create baseline and create deltas"
    Write-Host "Convert-ModifiedObjectsToAl      Export objects, create baseline, create deltas and convert to .al files"
    Write-Host "Invoke-NavContainerCodeunit      Invoke Codeunit in Nav Container"
    Write-Host
    Write-Host -ForegroundColor Yellow "App handling functions"
    Write-Host "Compile-AppInNavContainer        Use Container to compile App"
    Write-Host "Publish-NavContainerApp          Publish App to Nav container"
    Write-Host "Sync-NavContainerApp             Sync App in Nav container"
    Write-Host "Install-NavContainerApp          Install App in Nav container"
    Write-Host "Uninstall-NavContainerApp        Uninstall App from Nav container"
    Write-Host "Unpublish-NavContainerApp        Unpublish App from Nav container"
    Write-Host "Get-NavContainerAppInfo          Get info about installed apps from Nav Container"
    Write-Host "Start-NavContainerAppDataUpgrade Start Data Upgrade for an App in a Nav Container"
    Write-Host "Install-NAVSipCryptoProviderFromNavContainer Install Nav Sip Crypto Provider locally from container to sign extensions"
    Write-Host
    Write-Host -ForegroundColor Yellow "Tenant handling functions"
    Write-Host "Get-NavContainerTenants          Get all tenants in Nav Container"
    Write-Host "New-NavContainerTenant           Create tenant in multitenant Nav Container"
    Write-Host "Remove-NavContainerTenant        Remove tenant from multitenant Nav Container"
    Write-Host 
    Write-Host -ForegroundColor Yellow "User handling functions"
    Write-Host "Get-NavContainerNavUser          Get all users in Nav Container"
    Write-Host "New-NavContainerNavUser          Create new Nav User in Nav Container"
    Write-Host "New-NavContainerWindowsUser      Create new Windows User in Nav Container"
    Write-Host "Setup-NavContainerTestUsers      Create a set of users for test purposes"
    Write-Host 
    Write-Host -ForegroundColor Yellow "Company handling functions"
    Write-Host "Get-CompanyInNavContainer        Get a list of Companies in Nav Container"
    Write-Host "New-CompanyInNavContainer        Create new Company in Nav Container"
    Write-Host "Remove-CompanyInNavContainer     Remove Company from Nav Container"
    Write-Host 
    Write-Host -ForegroundColor Yellow "Configuration package handling functions"
    Write-Host "Import-ConfigPackageInNavContainer Import Configuration package in Nav Container"
    Write-Host "Remove-ConfigPackageInNavContainer Remove Configuratioin package from Nav container"
    Write-Host 
    Write-Host -ForegroundColor Yellow "Azure AD specific functions"
    Write-Host "Create-AadAppsForNav             Create Apps in Aad for AAD authentication support"
    Write-Host "Create-AadUsersInNavContainer    Create all active users in the Aad in the Nav Container"
    Write-Host
    Write-Host -ForegroundColor Yellow "Azure VM specific functions"
    Write-Host "Replace-NavServerContainer       Replace or recreate navserver (primary) container"
    Write-Host "New-LetsEncryptCertificate       Create Lets Encrypt Certificate for secure communication"
    Write-Host "Renew-LetsEncryptCertificate     Renew Lets Encrypt Certificate for secure communication"
    Write-Host
    Write-Host -ForegroundColor White "Note: The Nav Container Helper is an open source project from http://www.github.com/microsoft/navcontainerhelper."
    Write-Host -ForegroundColor White "The project is released as-is, no warranty! Contributions are welcome, study the github repository for usage."
    Write-Host -ForegroundColor White "Report issues on http://www.github.com/microsoft/navcontainerhelper/issues."
    Write-Host
}
Export-ModuleMember Write-NavContainerHelperWelcomeText
