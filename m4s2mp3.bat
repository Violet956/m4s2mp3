@echo off
setlocal enabledelayedexpansion

:: 设置FFmpeg路径（如果ffmpeg不在系统PATH中，请指定完整路径）
set FFMPEG="ffmpeg"

:: 设置输入文件夹（包含.m4s文件）
set INPUT_FOLDER=".\input"

:: 设置输出文件夹（用于保存.mp3文件）
set OUTPUT_FOLDER=".\output"

:: 创建输出文件夹（如果不存在）
if not exist %OUTPUT_FOLDER% mkdir %OUTPUT_FOLDER%

:: 遍历输入文件夹中的所有.m4s文件
for %%F in ("%INPUT_FOLDER%\*.m4s") do (
    set "input_file=%%~fF"
    set "output_file=%OUTPUT_FOLDER%\%%~nF.mp3"
    
    echo 正在转换: %%~nxF 到 %%~nF.mp3
    %FFMPEG% -i "!input_file!" -c:a libmp3lame -q:a 0 "!output_file!"
)

echo 转换完成！
pause