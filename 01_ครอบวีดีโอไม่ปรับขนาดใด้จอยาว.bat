@echo off
chcp 65001 >nul
:: สั่งรันไฟล์ auto_crop_only.py
python "D:\crop_VDO1\auto_01_crop.py" %*
pause
