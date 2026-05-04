#!/bin/bash

echo "Enter Principal:"
read p

echo "Enter Rate:"
read r

echo "Enter Time:"
read t

echo "Simple Interest is: $((p*r*t/100))"
