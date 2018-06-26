git clone https://github.com/emp-toolkit/emp-sh2pc.git
cd emp-sh2pc
git checkout `git rev-list -n 1 --before="2016-08-01 00:00" master`
cmake .
make
sudo make install
cd ..
