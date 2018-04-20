set -e
# This bash script will be run on the Linux/Ubuntu image running your project.
# Use it to install non-R packages necessary for your project.
# and to setup the environment in other ways. 
# For example:
apt-get update
apt-get install -y libcurl4-openssl-dev libxml2-dev

mkdir -p /home/repl/datasets
mv kaggle-survey-2017.zip /home/repl/datasets
cd /home/repl/datasets
unzip kaggle-survey-2017.zip
chmod a+rw ./*
