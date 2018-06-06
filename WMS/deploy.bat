@echo on
set target="\\192.168.0.230\wwwroot\app\wms\WMS_QR_CAC"
xcopy /y/e/s www %target%\www

pause

copy /y index.html %target%
copy /y update.json %target%
copy /y WMS_QR_CAC.apk %target%\WMS_QR_CAC.apk
del WMS_QR_CAC.apk /f /q

pause 