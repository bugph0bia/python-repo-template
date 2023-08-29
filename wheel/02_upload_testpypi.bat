
rem 仮想環境に入る
call .venv\Scripts\activate

rem TestPyPI にアップロード
twine upload --repository testpypi dist/*

pause

rem 参考URL: https://qiita.com/shonansurvivors/items/0fbcbfde129f2d26301c
