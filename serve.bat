@echo off
echo ============================================
echo  Castle Quest - Atari 800 XL Browser Game
echo ============================================
echo.
echo Starting HTTP server on port 8000...
echo Open http://localhost:8000/play.html in your browser.
echo.
echo NOTE: You need ATARIXL.ROM and ATARIBAS.ROM in this directory.
echo       (Use Altirra OS + Altirra BASIC as free replacements)
echo.
echo Press Ctrl+C to stop the server.
echo.
python -m http.server 8000
