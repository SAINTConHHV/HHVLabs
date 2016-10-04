=== Goals ===
In this lab, you will see one of the applications for software defined radio.
You will use ADSBox software along with an RTL-SDR dongle to track airplanes
currently flying overhead by decoding their
[ADS-B](https://en.wikipedia.org/wiki/Automatic_dependent_surveillance_%E2%80%93_broadcast)
beacons.  The software will tune the radio, decode the beacon and plot plane
location on a map.

=== Background Info ===
[Software defined radio](https://en.wikipedia.org/wiki/Software-defined_radio) takes the processing of radio signals out of hardware and moves it to software.  This makes it possible to decode and process many different radio protocols with a single receiver.  [RTL-SDR](http://www.rtl-sdr.com/about-rtl-sdr/) is a SDR solution that leverages a cheap (~$30) digital TV-tuner and can tune into signals from 22MHz - 2.2GHz (varies depending on the specific dongle you purchase).


ADS-B software - [adsbox](http://www.rtl-sdr.com/adsbox-new-ads-b-decoding-software-for-linux/):

```
wget http://diseqc.alh.org.ua/projects/hard/adsb/adsbox-20160617.tar.gz
tar -xvzf ./adsbox-20160617.tar.gz
wget https://www.sqlite.org/snapshot/sqlite-snapshot-201609270009.tar.gz
tar -xvzf ./sqlite-snapshot-201609270009.tar.gz
mv sqlite-snapshot-201609270009 sqlite3

cd adsbox
# We want to use RTL-SDR
sed -i 's/WITH_RTLSDR = no/WITH_RTLSDR = yes/' ./Makefile
make
./adsbox --rtlsdr
```

Open web browser, go to http://127.0.0.1:8080




=== Required Software ===
[ADSBox](http://diseqc.alh.org.ua/projects/hard/adsb/index.html) - [English instruction page](http://www.rtl-sdr.com/adsbox-new-ads-b-decoding-software-for-linux/)

=== Steps ===
dd

=== Challenge ===
dd

=== Additional information ===
[FlightAware](https://flightaware.com/) and [flightradar24](https://www.flightradar24.com/) are ADS-B tracking sites driven by community data.  You can setup a system (pi, whatever) to receive broadcasts and share that data through these services.

