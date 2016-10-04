## Proxmark Introduction
### Goals
### Background Information
### Required Software
### Walkthrough
#### Install Software
See installation instructions at [proxmark3](/software-2016/#proxmark3)

#### Start Client

```
cd proxmark3/client
$ ./proxmark3 /dev/ttyACM0
proxmark3> hw tune

Measuring antenna characteristics, please wait...#db# DownloadFPGA(len: 42096)          
......#db# DownloadFPGA(len: 42096)          
.          
# LF antenna:  0.00 V @   125.00 kHz          
# LF antenna:  0.00 V @   134.00 kHz          
# LF optimal:  0.00 V @ 12000.00 kHz          
# HF antenna:  8.61 V @    13.56 MHz          
# Your LF antenna is unusable.          
proxmark3> hf iclass reader
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1c          
CSN: b2 3e 6c 00 f9 ff 12 e0           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1c          
CSN: b2 3e 6c 00 f9 ff 12 e0           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1c          
CSN: b2 3e 6c 00 f9 ff 12 e0           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:00          
Quitting...          
proxmark3> 
proxmark3> 
proxmark3> 
proxmark3> 
proxmark3> hw 
help             This help          
detectreader     ['l'|'h'] -- Detect external reader field (option 'l' or 'h' to limit to LF or HF)          
fpgaoff          Set FPGA off          
lcd              <HEX command> <count> -- Send command/data to LCD          
lcdreset         Hardware reset LCD          
readmem          [address] -- Read memory at decimal address from flash          
reset            Reset the Proxmark3          
setlfdivisor     <19 - 255> -- Drive LF antenna at 12Mhz/(divisor+1)          
setmux           <loraw|hiraw|lopkd|hipkd> -- Set the ADC mux to a specific value          
tune             ['l'|'h'] -- Measure antenna tuning (option 'l' or 'h' to limit to LF or HF)          
version          Show version information about the connected Proxmark          
status           Show runtime status information about the connected Proxmark          
ping             Test if the pm3 is responsive          
proxmark3> hw tune

Measuring antenna characteristics, please wait...#db# DownloadFPGA(len: 42096)          
......#db# DownloadFPGA(len: 42096)          
.          
# LF antenna:  0.00 V @   125.00 kHz          
# LF antenna:  0.00 V @   134.00 kHz          
# LF optimal:  0.00 V @ 12000.00 kHz          
# HF antenna:  8.61 V @    13.56 MHz          
# Your LF antenna is unusable.          
proxmark3> hf iclass reader
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1c          
CSN: b2 3e 6c 00 f9 ff 12 e0           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1c          
CSN: b2 3e 6c 00 f9 ff 12 e0           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1c          
CSN: b2 3e 6c 00 f9 ff 12 e0           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1c          
CSN: b2 3e 6c 00 f9 ff 12 e0           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1c          
CSN: b2 3e 6c 00 f9 ff 12 e0           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1c          
CSN: b2 3e 6c 00 f9 ff 12 e0           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1c          
CSN: b2 3e 6c 00 f9 ff 12 e0           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1c          
CSN: b2 3e 6c 00 f9 ff 12 e0           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1c          
CSN: b2 3e 6c 00 f9 ff 12 e0           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1c          
CSN: b2 3e 6c 00 f9 ff 12 e0           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1c          
CSN: b2 3e 6c 00 f9 ff 12 e0           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 bb 0f 00 0f 01 bb           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1c          
CSN: b2 3e 6c 00 f9 ff 12 e0           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1c          
CSN: b2 3e 6c 00 f9 ff 12 e0           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 bb 0f 00 0f 01 bb           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 bb 0f 00 0f 01 bb           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
Readstatus:1e          
CSN: b2 3e 6c 00 f9 ff 12 e0           
CC: e4 83 ff ff ff ff ff ff           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          



Readstatus:1c          
CSN: b2 3e 6c 00 f9 ff 12 e0           
    Mode: Application [Locked]          
    Coding: ISO 14443-2 B/ISO 15693          
    Crypt: Secured page, keys not locked          
    RA: Read access not enabled          
  Mem: 16 KBits/16 App Areas (255 * 8 bytes) [1F]          
    AA1: blocks 06-12          
    AA2: blocks 13-FF          
proxmark3> 

proxmark3> hf iclass reader

proxmark3> hf 14a reader
 UID : f1 2c 33 0f           
ATQA : 00 04          
 SAK : 08 [2]          
TYPE : NXP MIFARE CLASSIC 1k | Plus 2k SL1          
proprietary non iso14443-4 card found, RATS not supported          
Answers to chinese magic backdoor commands: NO          
proxmark3> hf 14a reader
 UID : 11 63 ef cf           
ATQA : 00 04          
 SAK : 08 [2]          
TYPE : NXP MIFARE CLASSIC 1k | Plus 2k SL1          
proprietary non iso14443-4 card found, RATS not supported          
Answers to chinese magic backdoor commands: NO          
proxmark3> hf mf rdbl 0 a ffffffffffff
--block no:0, key type:A, key:ff ff ff ff ff ff            
#db# Can't select card          
#db# READ BLOCK FINISHED          
isOk:00          

```


### Challenge

### Additional Information

