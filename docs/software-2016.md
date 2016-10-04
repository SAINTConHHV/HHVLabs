### Software used

I was using Debian sid, other versions may suffice.

1. build-essential (debian package)
1. [gqrx](https://gqrx.dk) (debian package)
1. [inspectrum](https://github.com/miek/inspectrum) (build from [git](https://github.com/miek/inspectrum.git), debian was too old)
    1. cmake (debian package)
    1. qt5-default (debian package)
    1. pkg-config (debian package)
    1. [liquid-dsp](https://github.com/jgaeddert/liquid-dsp) (build from [git](https://github.com/jgaeddert/liquid-dsp.git), not in debian)
1. [rf-car](https://github.com/rgerganov/rf-car) (build from [git](https://github.com/rgerganov/rf-car.git), not in debian)
    1. libsdl2-image-dev (debian package)
    1. libhackrf-dev (debian packages)
1. [adsbox](http://www.rtl-sdr.com/adsbox-new-ads-b-decoding-software-for-linux/) (build from [source](http://diseqc.alh.org.ua/projects/hard/adsb/adsbox-20160617.tar.gz))
    1. sqlite3-dev ? (walkthrough says to install sqlite3 from source, is this necessary?)
    1. other headers?
1. [proxmark3](https://github.com/Proxmark/proxmark3) (build from [git](https://github.com/Proxmark/proxmark3.git))
    1. libreadline-dev
    1. gcc-arm-none-eabi
    1. libusb-dev
    1. ncurses-dev

