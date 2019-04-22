# WSL Ubuntu 18.04 Installation Using PowerShell

This collection of PowerShell scripts provide a way to download, install,
uninstall, or reset Ubuntu 18.04 in WSL.


## Prerequisites

By default, PowerShell's execution policy is set to **Restricted** and script
execution is not allowed. To be able to execute PowerShell scripts, the
execution policy must be changed to **RemoteSigned** or **Unrestricted**.

Execute the following command in a PowerShell terminal with **Administrator**
permissions:

    Set-ExecutionPolicy RemoteSigned

or

    Set-ExecutionPolicy Unrestricted


## Opening PowerShell as Administrator

Some of the many ways to launch PowerShell with Administrator previledges are:

1. Press `Win` + `X`, the select `Windows PowerShell (Admin)`
   Then perform a `cd` command to the desired directory.

2. Short way: In an open folder, press `ALT` + `F` `S` `A`
   Long way: `File` > `Open PowerShell Submenu` (The `>` part) > `Open Windows PowerShell as administrator`



## Included Scripts

### Enabling WSL in Windows 10

    .\0_enable_wsl.ps1



### Downloading the Ubuntu 18.04 WSL Package

    .\1_download_ubuntu.ps1

This script will download an `ubuntu-1804.appx` file and rename it as `ubuntu-1804.zip`



### Installing WSL Ubuntu 18.04

    .\2_install_ubuntu.ps1

This script extracts the contents of the `ubuntu-1804.zip` and calls `.\ubuntu\ubuntu1804.exe` to start the installation process.



### Reset WSL Ubuntu to Defaults

    .\3_reset_ubuntu.ps1

This script will reset (uninstall and reinstall) the Ubuntu installation.




### Uninstalling WSL Ubuntu

    .\4_uninstall_ubuntu.ps1


## Disclaimer

These scripts are provided as-is and without warranties. The author holds no
responsibility over the usage and results arising from the use of these
scripts. Use at your own risk.


## References

 - https://docs.microsoft.com/en-us/windows/wsl/install-win10
 - https://docs.microsoft.com/en-us/windows/wsl/install-manual
 - https://docs.microsoft.com/en-us/windows/wsl/install-on-server
