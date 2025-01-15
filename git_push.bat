@echo off
REM 현재 디렉토리의 모든 하위 디렉토리를 순회합니다.
echo pull 명령어 시도. message:file upload
git add .
git commit -m "CSV update"
git push
pause
