bash -x
pip install virtualenv
git clone https://github.com/vipin3699/File-Server.git
pip install -r File-Server/requirements.txt
mkdir /var/resut_files/
python3 File-Server/run.py