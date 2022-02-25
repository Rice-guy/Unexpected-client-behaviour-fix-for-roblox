@ECHO OFF
ECHO Fix for unexpected client behaviour on roblox. 
cd C:\Users\cyrus\appdata\Local\Roblox
IF EXIST "AnalysticsSettings.xml" (
DEL AnalysticsSettings.xml 
ECHO AnalysticsSettings.xml has been deleted!
) ELSE (
ECHO AnalysticsSettings.xml does not exist
)
IF EXIST "GlobalBasicSettings_13.xml" (
DEL GlobalBasicSettings_13.xml 
ECHO GlobalBasicSettings_13.xml has been deleted!
) ELSE (
 ECHO GlobalBasicSettings_13.xml does not exist.
 )
IF EXIST "frm.cfg" (
DEL frm.cfg 
ECHO frm.cfg has been deleted!
) ELSE (
 ECHO frm.cfg does not exist.
 )
ECHO The unexpected client behavior error should now be fixed. Enjoy!

