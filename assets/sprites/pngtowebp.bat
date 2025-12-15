@echo off
setlocal enabledelayedexpansion

for %%F in (".\*.png") do (
    cwebp "%%F" -mt -o ".\%%~nF.webp"
)