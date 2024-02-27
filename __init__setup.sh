echo [$(date)]: 'START'

echo [$(date)]: 'Create env with python 3.10'

conda create -p ./env python==3.10 -y

echo [$(date)]: 'Activate the env'

conda activate ./env

echo [$(date)]: "installing the requirements"

pip install -r requirements_dev.txt

echo [$(date)]: "END"

