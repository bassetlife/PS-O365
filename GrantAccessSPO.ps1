Connect-SPOService -Url https://ezcorp-admin.sharepoint.com
Set-SPOUser -Site https://ezcorp.sharepoint.com/sites/ProductionSupport  -LoginName rreyes1@ezcorp.com -IsSiteCollectionAdmin $true -ErrorAction SilentlyContinue
