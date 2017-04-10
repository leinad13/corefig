This is a backup from codeplex before it gets decomishioned!

# Overview

This is a group of PowerShell scripts that provide a minimal graphical interface intended to aid in common configuration tasks for Microsoft Hyper-V Server 2012 and the Core editions of Microsoft Windows Server 2012. It is built directly from the scripts in Core Config 2.0, but it is being worked on by a completely different team.

# Tested Compatibility

Verified: Microsoft Windows Server 2012 (Core Installation)
Verified: Microsoft Windows Server 2012 (Complete GUI Installation)
Verified: Microsoft Hyper-V Server 2012
Not verified but should function: Microsoft Windows Server 2012 (Minimal Server Interface Installation)
Verified to be partially functional: Microsoft Windows 8 Professional
Verified to be partially functional (not recommended for this or any other Windows version prior to 8 and 2012): Microsoft Windows 7 Enterprise SP1 with Windows Management Framework 3.0
Minimal verification performed: Windows Server 2012 R2

# Installation

From the Downloads page, acquire the ZIP or ISO distribution
If you have downloaded the ZIP version, you must unblock it using one of the following methods:
In Windows Explorer, go to Properties of the file, and click the "Unblock" button.
In PowerShell, use the Unblock-File cmdlet.
Create a folder on the root of the target system. Ex: MD C:\Corefig
Copy the contents of the ZIP or ISO to the newly created folder.

# Uninstallation

Delete the folder created in step 3 of the installation instructions.
Delete the "Corefig" folder created under %ALLUSERSPROFILE% (C:\ProgramData on most systems)
If you wish to reverse the PowerShell execution policy set by Corefig, open a PowerShell prompt and run the following: Set-ExecutionPolicy Restricted (note that other scripts you use may rely on a RemoteSigned or looser policy)
Operation

This tool can only be run from the console of the system to be managed.

At a command prompt, switch to the folder that you created in step 3 of the installation instructions, ex: CD /D C:\Corefig
For the first run, run: **CSCRIPT Start_corefig.wsf**
You may use the Start_corefig script on each run, but on successive runs you could use the following instead: **POWERSHELL .\COREFIG.PS1**
Common Problems

Restricted Execution Problems
The number one most commonly reported problem is with execution errors even when the system execution policy is RemoteSigned or Unrestricted. These errors have always been sourced to the .PS1 files being marked as Blocked. Please refer to step 2 in the installation directions above. It is easier to unblock the ZIP file and re-extract it than to unblock each individual script file.
