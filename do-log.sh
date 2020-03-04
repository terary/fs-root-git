#!/bin/bash

echo `date` > $(hostname).txt
echo `date`  `hostname` >> common.log