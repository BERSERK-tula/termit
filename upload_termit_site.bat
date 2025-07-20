@echo off
cd /d "C:\Users\farab\Desktop\TERMIT_NEW"

echo Инициализация репозитория...
git init

echo Привязка к удалённому репозиторию...
git remote add origin https://github.com/BERSERK-tula/termit.git

echo Добавление файлов...
git add .

echo Коммит...
git commit -m "Обновление сайта TERMIT"

echo Переход на ветку main...
git branch -M main

echo Загрузка на GitHub...
git push -u origin main --force

echo === Готово! Обновление сайта завершено ===
pause
