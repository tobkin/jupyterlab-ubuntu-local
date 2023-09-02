# jupyterlab-ubuntu-local
Toby's JupyterLab deployment designed for use on a non-web facing Ubuntu instance.

# One-time Setup
```
chmod +x *.sh
./create-venv.sh
```

# Running JupyterLab
First, activate the virtual environment for your terminal session.
```
source jupyterlab-venv/bin/activate
```

Next, change to the directory you want to open in JupyterLab and open JupyterLab
```
cd ~/src
jupyter lab
```

# Deactivating the Environment
You only need to do this if you want to reuse your current terminal session in a different Python virtual environment context. You can also simply close your terminal session and open a new one.
```
deactivate
```