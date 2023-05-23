# dummy
FROM ghcr.io/janjantestorgan/tracker_dcs_dummy:main
#WORKDIR /janjantestorgan/tracker_dcs_dummy/
# low_voltage
FROM ghcr.io/janjantestorgan/low_voltage:main
ENV WDIR=/usr/app/low_voltage
WORKDIR $WDIR

# caen_hvps
FROM ghcr.io/janjantestorgan/tedd_caen:main
ENV WDIR=/usr/app/caen_hvps
WORKDIR $WDIR

#WORKDIR /janjantestorgan/low_voltage/

