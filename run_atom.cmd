@echo off

rem Set Environment Variables

set http_proxy=http://web-proxy.sg.hpicorp.net:8080/
set https_proxy=http://web-proxy.sg.hpicorp.net:8080/


rem Running Atom

if [%1]==[] (
    atom .
) else (
    atom %1
)