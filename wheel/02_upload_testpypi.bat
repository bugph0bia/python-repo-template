
rem ���z���ɓ���
call .venv\Scripts\activate

rem TestPyPI �ɃA�b�v���[�h
twine upload --repository testpypi dist/*

pause

rem �Q�lURL: https://qiita.com/shonansurvivors/items/0fbcbfde129f2d26301c
