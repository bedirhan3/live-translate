@echo off
cd /d "%~dp0"
start "" "http://localhost:8123"
npx -y http-server -p 8123 -s -c-1
