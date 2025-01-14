add-type -AssemblyName System.Windows.Forms
Start-Sleep -m 5050
while ($true)
{
  [System.Windows.Forms.SendKeys]::SendWait("kstrmyl")
}