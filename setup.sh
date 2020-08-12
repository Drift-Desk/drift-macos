#!/bin/bash


echo "#############################################################"
echo "#                                                           #"
echo "#                 WELCOME TO DRIFT SETUP                    #"
echo "#                                                           #"
echo "#############################################################"

echo ""
echo "Installation has started..."
echo ""

echo "Extarcting Files..."
sudo tar -xf drift-resource-files.tar.xz
sudo cp -R ./drift-resource-files /etc
sudo cp -R ./drift /bin
sudo cp -R ./driftc /bin



echo ""
echo "Installation has Completed..."
echo ""