@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --lowvram --disable-safe-unpickle --autolaunch no-half-vae
set SAFETENSORS_FAST_GPU=1

call webui.bat
