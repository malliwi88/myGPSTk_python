# Sample rate 1 Hz for setup
# echo -e -n '\xb5\x62\x09\x01\x10\x00\xc8\x16\x00\x00\x00\x00\x00\x00\x97\x69\x21\x00\x00\x00\x02\x10\x2b\x22'> /dev/ttyAMA0
# https://forum.u-blox.com/index.php/5684/ublox-8-configuration-using-hex-commands
# http://xtronix.in/blog/?p=403
!UBX CFG-RATE 1000 1 1
!UBX CFG-RATE-NAV 1
!UBX CFG-TIME-TIMEREF 0

# Configure GPS and GLONASS satellites
!UBX CFG-GNSS 0 32 32 1 0 10 32 0 65537
!UBX CFG-GNSS 0 32 32 1 6 8 16 0 65537

# Set up raw data out for UART and USB
!UBX CFG-MSG 3 15 0 1 0 1 0 0
!UBX CFG-MSG 3 16 0 1 0 1 0 0
!UBX CFG-MSG 1 32 0 1 0 1 0 0

# change NAV5 mode to pedestrian
!UBX CFG-NAV5 1 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
#!UBX CFG-NAV5 - 06 24 24 00 FF FF 08 03 00 00 00 00 10 27 00 00 0A 00 FA 00 FA 00 64 00 5E 01 00 3C 00 00 00 00 00 00 00 00 00 00 00 00
#!UBX CFG-NAVX5 - 06 23 28 00 02 00 FF FF 3F 02 00 00 03 01 03 14 06 00 00 01 00 00 4B 07 00 01 00 00 01 01 01 00 02 64 00 00 00 01 11 00 00 00 00 00

# turn off extra messages default messages
# NMEA GGA
!UBX CFG-MSG 240 0 0 0 0 0 0 0
# NMEA GLL
!UBX CFG-MSG 240 1 0 0 0 0 0 0
# NMEA GSA
!UBX CFG-MSG 240 2 0 0 0 0 0 0
# NMEA GSV
!UBX CFG-MSG 240 3 0 0 0 0 0 0
# NMEA RMC
!UBX CFG-MSG 240 4 0 0 0 0 0 0
# NMEA VTG
!UBX CFG-MSG 240 5 0 0 0 0 0 0
# NMEA ZDA + others
!UBX CFG-MSG 240 8 0 0 0 0 0 0
!UBX CFG-MSG 1 3 0 0 0 0 0 0
!UBX CFG-MSG 1 3 0 0 0 0 0 0
!UBX CFG-MSG 1 6 0 0 0 0 0 0
!UBX CFG-MSG 1 18 0 0 0 0 0 0
!UBX CFG-MSG 1 34 0 0 0 0 0 0
!UBX CFG-MSG 1 48 0 0 0 0 0 0



@
# Sample rate 1 Hz
!UBX CFG-RATE 1000 1 1
