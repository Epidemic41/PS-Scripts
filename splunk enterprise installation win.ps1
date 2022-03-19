cd \users\$env:USERNAME\Desktop
$ProgressPreference = 'SilentlyContinue'
curl -o SplunkinstallMSI1.msi https://download.splunk.com/products/splunk/releases/8.2.3/windows/splunk-8.2.3-cd0848707637-x64-release.msi -UseBasicParsing

msiexec.exe /i splunk-8.2.3-cd0848707637-x64-release.msi 
AGREETOLICENSE=Yes 
INSTALLDIR="C:\Program Files\Splunk" 
SPLUNKD_PORT=8089 
WEB_PORT=8000 
WINEVENTLOG_APP_ENABLE=1 
WINEVENTLOG_SEC_ENABLE=1 
WINEVENTLOG_SYS_ENABLE=1 
WINEVENTLOG_FWD_ENABLE=1 
WINEVENTLOG_SET_ENABLE=1 
LAUNCHSPLUNK=1 
INSTALL_SHORTCUT=1 
SPLUNKUSERNAME=YourSideAdmin 
SPLUNKPASSWORD=Ple@seB36ent@l

//find out why msiexe isn't working

-------------------------------------

cd \users\$env:USERNAME\Desktop

curl -o SplunkinstallMSI1.msi https://download.splunk.com/products/splunk/releases/8.2.3/windows/splunk-8.2.3-cd0848707637-x64-release.msi -UseBasicParsing

msiexec.exe /i SplunkinstallMSI1.msi 
AGREETOLICENSE=Yes 
INSTALLDIR="C:\Program Files\Splunk" 
SPLUNKD_PORT=8089 
WEB_PORT=8000 
WINEVENTLOG_APP_ENABLE=1 
WINEVENTLOG_SEC_ENABLE=1 
WINEVENTLOG_SYS_ENABLE=1 
WINEVENTLOG_FWD_ENABLE=1 
WINEVENTLOG_SET_ENABLE=1 
LAUNCHSPLUNK=1 
INSTALL_SHORTCUT=1 
SPLUNKUSERNAME=YourSideAdmin 
SPLUNKPASSWORD=Ple@seB36ent@l

//find out why msiexe isn't working
//application's peramiters?? 
//what is the name of the app's peramiters ???
//setting system properties???
//look at examples
