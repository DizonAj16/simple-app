@echo off
set "DEPLOY_DIR=C:\deployed-app"
if not exist %DEPLOY_DIR% (
    mkdir %DEPLOY_DIR%
)
xcopy build\* %DEPLOY_DIR%\ /Y /I
echo Deployed to %DEPLOY_DIR%
