### Software used

I was using Debian sid, other versions may suffice.

#### gqrx
[gqrx website](https://gqrx.dk) - install from debian package
##### install
```
apt-get install gqrx
```

#### inspectrum
[inspectrum website](https://github.com/miek/inspectrum) - build from [git](https://github.com/miek/inspectrum.git), version in debian (0.1.6) was too old to find symbol rate
##### dependencies
    1. cmake (debian package)
    1. qt5-default (debian package)
    1. pkg-config (debian package)
    1. [liquid-dsp](https://github.com/jgaeddert/liquid-dsp) - build from [git](https://github.com/jgaeddert/liquid-dsp.git), not in debian
##### install
```
apt-get install build-essential qt5-default pkg-config
git clone https://github.com/jgaeddert/liquid-dsp.git
cd liquid-dsp.git
cmake
sudo cmake install
# my system had the wrong perms in /usr/local/...
chmod a+r /usr/local/lib/*liquid*
chmod -R a+rX /usr/local/include/liquid

cd ..
git clone https://github.com/miek/inspectrum.git
cd inspectrum
cmake
sudo cmake install
# my system had the wrong perms in /usr/local/...
chmod a+rx /usr/local/bin/inspectrum

```

#### rf-car
[rf-car website](https://github.com/rgerganov/rf-car) (build from [git](https://github.com/rgerganov/rf-car.git), not in debian)
##### dependencies
    1. libsdl2-image-dev (debian package)
    1. libhackrf-dev (debian packages)
##### install
```
apt-get install libsdl2-image-dev libhackrf-dev
git clone https://github.com/rgerganov/rf-car.git
cd rf-car
make
sudo make install
```

#### adsbox
[adsbox instructions](http://www.rtl-sdr.com/adsbox-new-ads-b-decoding-software-for-linux/) (build from [source](http://diseqc.alh.org.ua/projects/hard/adsb/adsbox-20160617.tar.gz))

See also: [adsbox homepage](http://diseqc.alh.org.ua/projects/hard/adsb/index.html)([google translate](https://translate.google.com/translate?hl=en&sl=auto&tl=en&u=http%3A%2F%2Fdiseqc.alh.org.ua%2Fprojects%2Fhard%2Fadsb%2Findex.html))

##### dependencies
    1. sqlite3-dev ? (walkthrough says to install sqlite3 from source, is this necessary?)
    1. other headers?

##### FIXME: install
```
apt-get install sqlite3 libsqlite3-dev ???
wget http://diseqc.alh.org.ua/projects/hard/adsb/adsbox-20160617.tar.gz
tar -xvzf adsbox-20160617.tar.gz
#wget https://www.sqlite.org/snapshot/sqlite-snapshot-201609270009.tar.gz
#tar -xvzf ./sqlite-snapshot-201609270009.tar.gz
#mv sqlite-snapshot-201609270009 sqlite3

cd adsbox
# We want to use RTL-SDR
sed -i 's/WITH_RTLSDR = no/WITH_RTLSDR = yes/' ./Makefile
make
```

##### proxmark3
[proxmark3 website](https://github.com/Proxmark/proxmark3) (build from [git](https://github.com/Proxmark/proxmark3.git))
    1. libreadline-dev
    1. gcc-arm-none-eabi
    1. libusb-dev
    1. ncurses-dev

```
apt-get install p7zip git build-essential libreadline-dev gcc-arm-none-eabi libusb-dev ncurses-dev pkg-config wget
git clone https://github.com/Proxmark/proxmark3.git
cd proxmark3
make client
```

