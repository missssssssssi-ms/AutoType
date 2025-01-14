add-type -AssemblyName System.Windows.Forms
Start-Sleep -m 5000
[System.Windows.Forms.SendKeys]::SendWait(" ")
while ($true)
{
  [System.Windows.Forms.SendKeys]::SendWait("aiueo")
}