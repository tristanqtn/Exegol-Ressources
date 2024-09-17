#!/bin/bash
echo "[+] INSTALLING GIT-DUMPER"
echo "[+] Creating venv ..."
python3 -m venv .venv
echo "[+] Activating venv ..."
source ./.venv/bin/activate
echo "[+] Collecting git-dumper ..."
pip install git-dumper
git-dumper --help
echo "[+] Finished, to run git-dumper, enable your venv with 'source ./.venv/bin/activate' and run 'git-dumper'."
