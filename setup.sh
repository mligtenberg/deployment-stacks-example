if [ ! -d "v" ]; then
    python3 -m venv v
fi

source ./v/bin/activate

pip install -r requirements.txt
python -m bash_kernel.install
