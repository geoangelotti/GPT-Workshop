#!/bin/bash
curl -sSL https://pdm-project.org/install-pdm.py | python3 -
pdm config python.use_venv false
pdm install
