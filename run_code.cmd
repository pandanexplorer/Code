@echo off

rem Set Environment Variables

set http_proxy=http://web-proxy.sg.hpicorp.net:8080/
set https_proxy=http://web-proxy.sg.hpicorp.net:8080/


rem Running Microsoft Code

if [%1]==[] (
    code .
) else (
    code %1
)