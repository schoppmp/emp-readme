git clone https://github.com/emp-toolkit/emp-tool.git
cd emp-tool
git checkout `git rev-list -n 1 --before="2017-06-01 00:00" master`
cmake .
make
sudo make install
cd ..
