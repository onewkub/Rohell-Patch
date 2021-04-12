#!/bin/bash

pid=$(cat /var/run/php.pid)
kill $pid