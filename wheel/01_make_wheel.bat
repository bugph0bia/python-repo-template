
rem ���z�����쐬���ē���
python -m venv .venv
call .venv\Scripts\activate

rem �r���h�ɕK�v�ȃ��C�u�������C���X�g�[��
pip install wheel twine

rem �p�b�P�[�W (*.whl) ���r���h����
python ..\setup.py bdist_wheel

rem �N���[������
rem python setup.py clean --all
rem rmdir /s /q infosys.egg-info

pause
