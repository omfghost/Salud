#!/bin/bash
# HEALTH v2.5 - Acceso directo para Mac
# Este archivo abre automáticamente la app HEALTH en Safari

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
HTML_FILE="$DIR/HEALTH-app.html"

if [ -f "$HTML_FILE" ]; then
    open -a Safari "$HTML_FILE"
    echo "✓ HEALTH v2.5 se abre en Safari..."
else
    echo "Error: No se encontró HEALTH-app.html"
    echo "Asegurate de que HEALTH-app.html esté en: $DIR"
fi
