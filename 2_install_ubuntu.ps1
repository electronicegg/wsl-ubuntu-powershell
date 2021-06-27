Expand-Archive ubuntu-2004.zip ubuntu
$userenv = [System.Environment]::GetEnvironmentVariable("Path", "User")
[System.Environment]::SetEnvironmentVariable("PATH", $userenv + (get-location) + "\ubuntu", "User")
.\ubuntu\ubuntu2004.exe
