git clone https://github.com/emp-toolkit/emp-ot.git
cd emp-ot
git checkout `git rev-list -n 1 --before="2016-12-01 00:00" master`
cmake .
make
sudo make install
cd ..
