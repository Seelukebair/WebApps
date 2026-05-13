@echo off
REM Double-click to launch the Restaurant Wheel.
REM Starts a local server (needed because browsers block fetch from file:// origins)
REM and opens your default browser to the page.

cd /d "%~dp0"
start "" "http://localhost:8765/restaurant-wheel.html"
node serve.js
