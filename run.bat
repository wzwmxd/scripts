echo ������python��װĿ¼��
@echo off
set /p a=
set %path%=%path%;%a%\Scripts\
echo ���ڰ�װ���...
@echo off
python -m pip install --upgrade pip
pip install numpy pil beautifulsoup matplotlib 
python -m pip install --upgrade pip
pip install numpy sympy pandas pulp
pip install chardet  Selenium networkx