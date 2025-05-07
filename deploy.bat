echo Deploying app...
copy index.html build\index.html

if exist build\index.html (
    echo Deployment successful.
    start "" "build\index.html"
) else (
    echo Deployment failed. index.html not found.
    exit /b 1
)
