Param ( [switch]$System,[switch]$Disks,[switch]$Network)

import-module gursharan

if ($System -eq $false -and $Disks -eq $false -and $Network -eq $false) {
   write-host "Script starts here."
   write-host "Add an arguments to get specific results. Press ctrl+space to get the options"
   write-host "-----------------------------------------------------------------------------"
   gursharan-System; gursharan-Disks; gursharan-Network;
   write-host "Script finishes here."
} else{
   if ($System) {
       gursharan-System   }
   if ($Disks) {
       gursharan-Disks    }
   if ($Network) {
       gursharan-Network  }
}