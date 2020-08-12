#!/bin/bash


echo "#############################################################"
echo "#                                                           #"
echo "#                 WELCOME TO DRIFT SETUP                    #"
echo "#                                                           #"
echo "#############################################################"

echo ""
echo "Installation has started..."
echo ""

echo "Extracting Files..."
sudo tar -xf drift-resource-files.tar.xz
echo "Copying Files..."
sudo cp -R ./drift-resource-files /etc
sudo cp -R ./drift /bin
sudo cp -R ./driftc /bin
sudo rm -r drift-resource-files/



echo ""
echo "Installation has Completed..."
echo ""

sleep 3

clear