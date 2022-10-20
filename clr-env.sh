#!/bin/bash

echo "Deleting Directories... "
rmdir /publico
rmdir /adm
rmdir /ven
rmdir /sec

echo "Deleting users: ADM."
userdel -r -f carlos
userdel -r -f maria 
userdel -r -f joao  
echo "Deleting users: VEN"
userdel -r -f debora     
userdel -r -f sebastiana 
userdel -r -f roberto    
echo "Deleting users: SEC"
userdel -r -f josefina
userdel -r -f amanda  
userdel -r -f rogerio 

echo "Deleting groups..."
groupdel grp_adm
groupdel grp_ven
groupdel grp_sec

echo "All done!"