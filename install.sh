#!/bin/bash

echo -e "\e[1;30;47mInstalling \e[4;31mgobi-loader\e[0m ... \e[0m"

apt-get install -y gobi-loader

mkdir /lib/firmware/gobi

echo -e "\e[1;30;47mCopying driver files to \e[4;31m/lib/firmware/gobi\e[0m\e[0m"
cp gobi_files/amss.mbn /lib/firmware/gobi/amss.mbn
cp gobi_files/apps.mbn /lib/firmware/gobi/apps.mbn
cp gobi_files/UQCN.mbn /lib/firmware/gobi/UQCN.mbn

echo -e "\e[1;30;47mFinished installing \e[4;31mQUALCOMM GSM Modem driver\e[0m\e[0m"
