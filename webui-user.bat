@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --no-download-sd-model --xformers --enable-insecure-extension-access --share --gradio-auth admin:123456

call webui.bat
