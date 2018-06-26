git clone https://github.com/emp-toolkit/emp-m2pc.git
cd emp-m2pc
git checkout `git rev-list -n 1 --before="2017-06-01 00:00" master`
cmake .
make
cd ..
