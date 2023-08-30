@echo off

:: Install dependencies
echo Installing PyTorch...
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu117

echo Installing EasyOCR...
pip install easyocr

echo Installing Pillow 9.5.0...
pip uninstall Pillow
pip install Pillow==9.5.0

:: Run Python script
echo Running DEAValidator.py...
python "%~dp0DEAValidator.py"

:: Pause to keep the terminal window open
pause
