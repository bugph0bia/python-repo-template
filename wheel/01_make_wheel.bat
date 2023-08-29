
rem 仮想環境を作成して入る
python -m venv .venv
call .venv\Scripts\activate

rem ビルドに必要なライブラリをインストール
pip install wheel twine

rem パッケージ (*.whl) をビルドする
python ..\setup.py bdist_wheel

rem クリーンする
rem python setup.py clean --all
rem rmdir /s /q infosys.egg-info

pause
