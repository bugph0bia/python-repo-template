import setuptools

from __version__ import __version__


with open('README.md', 'r', encoding='utf-8') as f:
    long_description = f.read()

setuptools.setup(
    name='pkg_name',
    version=__version__,
    author='bugph0bia',
    author_email='',
    description='パッケージの説明を書く',
    long_description=long_description,
    long_description_content_type='text/markdown',
    url='https://github.com/bugph0bia/[repo_name]',
    packages=setuptools.find_packages(),
    classifiers=[
        'https://pypi.org/classifiers/ を参考に作成',
    ],
    install_requires=[
        '',
    ],
    entry_points={
        'console_scripts': [
            'command_name = pkg_name.main:main'
        ]
    },
    python_requires='>=3.8',
)
