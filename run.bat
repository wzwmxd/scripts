echo 请输入python安装目录：
@echo off
set /p a=
set %path%=%path%;%a%\Scripts\
echo 正在安装软件...
@echo off
python -m pip install --upgrade pip
pip install numpy pil beautifulsoup matplotlib 
python -m pip install --upgrade pip
pip install numpy sympy pandas pulp
pip install chardet  Selenium networkx