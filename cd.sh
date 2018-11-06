#!/usr/bin/env bash

pwd

[ -f Vagrantfile ] || {
  cd /vagrant
  ls -la 
}
