Remove-Item ..\QuickLook.Plugin.KritaVirwer.qlplugin -ErrorAction SilentlyContinue

$files = Get-ChildItem -Path ..\bin\Release\ -Exclude *.pdb,*.xml
Compress-Archive $files ..\QuickLook.Plugin.KritaVirwer.zip
Move-Item ..\QuickLook.Plugin.KritaVirwer.zip ..\QuickLook.Plugin.KritaVirwer.qlplugin