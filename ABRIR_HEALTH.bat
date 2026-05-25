@echo off
REM HEALTH v2.5 - Acceso directo para Windows
REM Este archivo abre automáticamente la app HEALTH en tu navegador

echo Abriendo HEALTH v2.5...
timeout /t 1 /nobreak

REM Busca el archivo HTML en la carpeta actual
if exist "HEALTH-app.html" (
    start HEALTH-app.html
    echo ✓ HEALTH se abre en tu navegador...
) else (
    echo Error: No se encontró HEALTH-app.html
    echo Asegurate de que HEALTH-app.html esté en la misma carpeta que este archivo
    pause
)
