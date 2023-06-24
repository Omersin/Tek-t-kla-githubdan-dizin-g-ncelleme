@echo off
set REPO_OWNER=github-kullanıcı-adı
set REPO_NAME=github-proje-adı
set ACCESS_TOKEN=github-access-token
set BRANCH=ana-dal-adı

git clone --branch %BRANCH% https://github.com/%REPO_OWNER%/%REPO_NAME%.git
xcopy /s /e %REPO_NAME% c:\site\
rmdir /s /q %REPO_NAME%
