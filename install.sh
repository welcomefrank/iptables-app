
DIR="$(realpath $(dirname $0))"
cd $DIR

which python3 >/dev/null || echo "please install python3 at first!" ; exit 1

python3 install -r requirements.txt

source install.rclocal.sh
source install.crontab.sh