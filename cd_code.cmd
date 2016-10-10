@echo off

rem Change Directory

if [%1]==[] (
    cd "C:\MyHPDevelopment\Code"
) else (
    cd %1
)