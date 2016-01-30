::设置工作目录为当前目录
cd /d %~dp0

::拷贝文件到vim的安装目录
XCOPY /Y vimrc "C:\Program Files\Vim\_vimrc"
XCOPY /Y gvimrc "C:\Program Files\Vim\_gvimrc"

pause
