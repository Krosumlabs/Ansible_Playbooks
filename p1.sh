#!/bin/bash

echo "Execution start up time:`date`"
echo "Working kernel details:`uname -a`"
echo "System Hostname:`hostname`"
echo "Total no.of loaded kernel modules:`lsmod|wc -l`"
echo "Total no.of process count:`ps -e|wc -l`"
echo "Thank you"
echo "Execution end time:`date`"
