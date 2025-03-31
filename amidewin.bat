@echo off
cls

AMIDEWINx64.EXE /SS HP-%random%5-PC
AMIDEWINx64.EXE /SS HP-%random%5-PC
AMIDEWINx64.EXE /BS HP-%random%5-PC
AMIDEWINx64.EXE /SV HP-%random%5-PC
AMIDEWINx64.EXE /BV HP-%random%5-PC
AMIDEWINx64.EXE /CS HP-%random%5-PC
AMIDEWINx64.EXE /PSN HP-%random%5-PC
AMIDEWINx64.EXE /SU AUTO 
AMIDEWINx64.EXE /PAT HP-%random%5-PC
AMIDEWINx64.EXE /PPN HP-%random%5-PC
AMIDEWINx64.EXE /IV HP-%random%5-PC
AMIDEWINx64.EXE /SM HP-%random%5-PC
AMIDEWINx64.EXE /SP HP-%random%5-PC
AMIDEWINx64.EXE /BS HP-%random%5-PC
AMIDEWINx64.EXE /SF HP-%random%5-PC
AMIDEWINx64.EXE /BM HP-%random%5-PC
AMIDEWINx64.EXE /BP HP-%random%5-PC
AMIDEWINx64.EXE /BT HP-%random%5-PC
AMIDEWINx64.EXE /BLC HP-%random%5-PC
AMIDEWINx64.EXE /CM HP-%random%5-PC
AMIDEWINx64.EXE /CT HP-%random%5-PC
AMIDEWINx64.EXE /CV HP-%random%5-PC
AMIDEWINx64.EXE /CA HP-%random%5-PC
AMIDEWINx64.EXE /CO HP-%random%5-PC
AMIDEWINx64.EXE /CSK HP-%random%5-PC
AMIDEWINx64.EXE /SK HP-%random%5-PC


net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
sc start winmgmt
ipconfig /flushdns
