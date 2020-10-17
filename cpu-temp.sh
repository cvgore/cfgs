#!/bin/sh

VAL=$(sensors -j k10temp-pci-00c3 | jq ".\"k10temp-pci-00c3\"?.\"Tctl\"?.\"temp1_input\"?")

echo $VAL | cut -d. -f1
