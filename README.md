# M4S to MP3 Converter 转换工具

## English Version

### Description
This is a simple batch script that converts `.m4s` audio files to `.mp3` format using FFmpeg. The script processes all `.m4s` files in the specified input folder and saves the converted files to the output folder.

### Requirements
- Windows operating system
- FFmpeg installed and available in system PATH (or modify the script to point to your FFmpeg executable)

### Usage
1. Place your `.m4s` files in the `input` folder (create it if it doesn't exist)
2. Double-click the batch file to run the conversion
3. Find your converted `.mp3` files in the `output` folder

### Customization
You can modify these variables in the script:
- `FFMPEG`: Path to your FFmpeg executable
- `INPUT_FOLDER`: Folder containing `.m4s` files (default: `.\input`)
- `OUTPUT_FOLDER`: Folder for converted `.mp3` files (default: `.\output`)

### Notes
- The script uses high quality MP3 encoding (VBR quality 0, which is best quality)
- The output folder will be created automatically if it doesn't exist

## 中文版本

### 描述
这是一个简单的批处理脚本，使用FFmpeg将`.m4s`音频文件转换为`.mp3`格式。脚本会处理指定输入文件夹中的所有`.m4s`文件，并将转换后的文件保存到输出文件夹中。

### 要求
- Windows操作系统
- 已安装FFmpeg并添加到系统PATH中（或者修改脚本指向你的FFmpeg可执行文件）

### 使用方法
1. 将你的`.m4s`文件放入`input`文件夹（如果不存在请创建）
2. 双击运行批处理文件开始转换
3. 转换后的`.mp3`文件可以在`output`文件夹中找到

### 自定义设置
你可以修改脚本中的以下变量：
- `FFMPEG`: FFmpeg可执行文件的路径
- `INPUT_FOLDER`: 包含`.m4s`文件的文件夹（默认：`.\input`）
- `OUTPUT_FOLDER`: 存放转换后`.mp3`文件的文件夹（默认：`.\output`）

### 注意事项
- 脚本使用高质量的MP3编码（VBR质量0，即最佳质量）
- 如果输出文件夹不存在，脚本会自动创建
