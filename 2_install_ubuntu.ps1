Expand-Archive ubuntu-1804.zip ubuntu
$userenv = [System.Environment]::GetEnvironmentVariable("Path", "User")
[System.Environment]::SetEnvironmentVariable("PATH", $userenv + (get-location) + "\ubuntu", "User")
.\ubuntu\ubuntu1804.exe
