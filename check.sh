#!/usr/bin/env bash

echo id 
id

echo sudo id
sudo id

echo env
env

echo sudo env
sudo env

echo EUID
bash -c 'echo $EUID'

echo sudo EUID
sudo bash -c 'echo $EUID'
