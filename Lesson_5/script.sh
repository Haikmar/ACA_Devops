#!/bin/bash

name="Haik"
date=`date +%F-%H-%M-%S`

touch ${name}-${date}

lastlog > ${name}-${date}

gzip ${name}-${date}

