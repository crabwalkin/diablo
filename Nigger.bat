@echo off
cls

AMIDEWINx64.EXE /SS Gigabyte-%random%5-PC
AMIDEWINx64.EXE /SS Gigabyte-%random%5-PC
AMIDEWINx64.EXE /BS Gigabyte-%random%5-PC
AMIDEWINx64.EXE /SV Gigabyte-%random%5-PC
AMIDEWINx64.EXE /BV Gigabyte-%random%5-PC
AMIDEWINx64.EXE /CS Gigabyte-%random%5-PC
AMIDEWINx64.EXE /PSN Gigabyte-%random%5-PC
AMIDEWINx64.EXE /SU AUTO 
AMIDEWINx64.EXE /PAT Gigabyte-%random%5-PC
AMIDEWINx64.EXE /PPN Gigabyte-%random%5-PC
AMIDEWINx64.EXE /IV Gigabyte-%random%5-PC
AMIDEWINx64.EXE /SM "Gigabyte Technology Co., Ltd."
AMIDEWINx64.EXE /SP "B550 AORUS ELITE"
AMIDEWINx64.EXE /BS Gigabyte-%random%5-PC
AMIDEWINx64.EXE /SF Gigabyte-%random%5-PC
AMIDEWINx64.EXE /BM "B550 AORUS ELITE"
AMIDEWINx64.EXE /BP "B550 AORUS ELITE"
AMIDEWINx64.EXE /BT Gigabyte-%random%5-PC
AMIDEWINx64.EXE /BLC Gigabyte-%random%5-PC
AMIDEWINx64.EXE /CM Gigabyte-%random%5-PC
AMIDEWINx64.EXE /CT Gigabyte-%random%5-PC
AMIDEWINx64.EXE /CV Gigabyte-%random%5-PC
AMIDEWINx64.EXE /CA Gigabyte-%random%5-PC
AMIDEWINx64.EXE /CO Gigabyte-%random%5-PC
AMIDEWINx64.EXE /CSK Gigabyte-%random%5-PC
AMIDEWINx64.EXE /SK Gigabyte-%random%5-PC

net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
sc start winmgmt
ipconfig /flushdns
