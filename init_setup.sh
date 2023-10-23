echo [$(date)]: "START"
conda create --prefix ./env python=3.8 -y
echo [$(date)]: "Activating the environment"
source activate ./env
echo [$(date)]: "Installing the development requirements"
pip install -r requirements.txt
echo [$(date)]: "END"