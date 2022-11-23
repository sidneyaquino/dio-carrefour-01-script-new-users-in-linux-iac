#!/bin/bash

echo "Adding groups..."
groupadd grp_adm
groupadd grp_ven
groupadd grp_sec

echo "Adding users: ADM"
useradd carlos -s /bin/bash -G grp_adm -p $(openssl passwd -crypt "1234")
useradd maria  -s /bin/bash -G grp_adm -p $(openssl passwd -crypt "1234")
useradd joao   -s /bin/bash -G grp_adm -p $(openssl passwd -crypt "1234")
echo "Adding users: VEN"
useradd debora     -s /bin/bash -G grp_ven -p $(openssl passwd -crypt "1234")
useradd sebastiana -s /bin/bash -G grp_ven -p $(openssl passwd -crypt "1234")
useradd roberto    -s /bin/bash -G grp_ven -p $(openssl passwd -crypt "1234")
echo "Adding users: SEC"
useradd josefina -s /bin/bash -G grp_sec -p $(openssl passwd -crypt "1234")
useradd amanda   -s /bin/bash -G grp_sec -p $(openssl passwd -crypt "1234")
useradd rogerio  -s /bin/bash -G grp_sec -p $(openssl passwd -crypt "1234")

echo "Creating Directories... "
mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

echo "Setting access..."
chmod 777 /publico
chmod 770 /adm
chmod 770 /ven
chmod 770 /sec

echo "Setting owners... "
chown root:grp_adm /adm
chown root:grp_ven /ven
chown root:grp_sec /sec

echo "All done!"