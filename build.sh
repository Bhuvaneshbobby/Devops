echo "Build step is running"
ls
pwd
mkdir data
mv file.txt data/
mv new.txt data/
mv README.md data/
mv deploy.sh data/
tar -cvf project1.tar.gz data/
