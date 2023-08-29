
rem 仮想環境に入る
call .venv\Scripts\activate

rem PyPI にアップロード
twine upload --repository pypi dist/*

pause

rem 参考URL: https://qiita.com/shonansurvivors/items/0fbcbfde129f2d26301c
