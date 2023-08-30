@echo off

:: Uninstall dependencies
echo Uninstalling Pillow...
pip uninstall Pillow

echo Uninstalling EasyOCR...
pip uninstall easyocr

echo Uninstalling torch, torchvision, and torchaudio...
pip uninstall torch torchvision torchaudio

echo Dependencies uninstalled successfully!
pause
