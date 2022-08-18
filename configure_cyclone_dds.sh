#!/bin/bash

sysctl -w net.core.rmem_max=2147483647
ifconfig lo multicast   
