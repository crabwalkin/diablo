@echo off
cls

AMIDEWINx64.EXE /SS Dell-%random%5-PC
AMIDEWINx64.EXE /SS Dell-%random%5-PC
AMIDEWINx64.EXE /BS Dell-%random%5-PC
AMIDEWINx64.EXE /SV Dell-%random%5-PC
AMIDEWINx64.EXE /BV Dell-%random%5-PC
AMIDEWINx64.EXE /CS Dell-%random%5-PC
AMIDEWINx64.EXE /PSN Dell-%random%5-PC
AMIDEWINx64.EXE /SU AUTO 
AMIDEWINx64.EXE /PAT Dell-%random%5-PC
AMIDEWINx64.EXE /PPN Dell-%random%5-PC
AMIDEWINx64.EXE /IV Dell-%random%5-PC
AMIDEWINx64.EXE /SM "Dell Inc."
AMIDEWINx64.EXE /SP "OptiPlex 7090"
AMIDEWINx64.EXE /BS Dell-%random%5-PC
AMIDEWINx64.EXE /SF Dell-%random%5-PC
AMIDEWINx64.EXE /BM "OptiPlex 7090"
AMIDEWINx64.EXE /BP "OptiPlex 7090"
AMIDEWINx64.EXE /BT Dell-%random%5-PC
AMIDEWINx64.EXE /BLC Dell-%random%5-PC
AMIDEWINx64.EXE /CM Dell-%random%5-PC
AMIDEWINx64.EXE /CT Dell-%random%5-PC
AMIDEWINx64.EXE /CV Dell-%random%5-PC
AMIDEWINx64.EXE /CA Dell-%random%5-PC
AMIDEWINx64.EXE /CO Dell-%random%5-PC
AMIDEWINx64.EXE /CSK Dell-%random%5-PC
AMIDEWINx64.EXE /SK Dell-%random%5-PC

net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
sc start winmgmt
ipconfig /flushdns
