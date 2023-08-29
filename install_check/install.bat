
rem 仮想環境を作成して入る
python -m venv .venv
call .venv\Scripts\activate

rem パッケージをインストール
pip install -e ../

pause
