#!/bin/bash
conda create --name WORKSHOP_GPT -c conda-forge python=3.11 -y
conda activate WORKSHOP_GPT
export PATH=$HOME/.local/bin:$PATH
curl -sSL https://pdm-project.org/install-pdm.py | python3 -
cd $HOME/SageMaker/GPT-Workshop
pdm install -q

.venv/bin/python -m ipykernel install --user --name WORKSHOP_GPT --display-name "WORKSHOP-GPT"
