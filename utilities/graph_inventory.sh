#!/bin/sh
ansible-inventory-grapher -i inventory/ managed_hosts -q | dot -Tpng | display png:-