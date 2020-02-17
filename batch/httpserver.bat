@rem Python 3 is required, and must be in system path
@echo OFF
if "%1" == "" goto NoBrowser
    @echo Launching http server and opening browser...
    start "Chrome" "http://localhost:8000"
    python -m http.server
:NoBrowser
@echo Launching http server...
python -m http.server
