@echo off
cls

AMIDEWINx64.EXE /SS Lenovo-%random%5
AMIDEWINx64.EXE /SS Lenovo-%random%5
AMIDEWINx64.EXE /BS Lenovo-%random%5
AMIDEWINx64.EXE /SV Lenovo-%random%5
AMIDEWINx64.EXE /BV Lenovo-%random%5
AMIDEWINx64.EXE /CS Lenovo-%random%5
AMIDEWINx64.EXE /PSN Lenovo-%random%5
AMIDEWINx64.EXE /SU AUTO 
AMIDEWINx64.EXE /PAT Lenovo-%random%5
AMIDEWINx64.EXE /PPN Lenovo-%random%5
AMIDEWINx64.EXE /IV Lenovo-%random%5
AMIDEWINx64.EXE /SM "Lenovo"
AMIDEWINx64.EXE /SP "ThinkPad T14 Gen 3"
AMIDEWINx64.EXE /BS Lenovo-%random%5
AMIDEWINx64.EXE /SF Lenovo-%random%5-
AMIDEWINx64.EXE /BM "ThinkPad T14 Gen 3"
AMIDEWINx64.EXE /BP "ThinkPad T14 Gen 3"
AMIDEWINx64.EXE /BT Lenovo-%random%5
AMIDEWINx64.EXE /BLC Lenovo-%random%5
AMIDEWINx64.EXE /CM Lenovo-%random%5
AMIDEWINx64.EXE /CT Lenovo-%random%5
AMIDEWINx64.EXE /CV Lenovo-%random%5
AMIDEWINx64.EXE /CA Lenovo-%random%5
AMIDEWINx64.EXE /CO Lenovo-%random%5
AMIDEWINx64.EXE /CSK Lenovo-%random%5
AMIDEWINx64.EXE /SK Lenovo-%random%5

net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
sc start winmgmt
ipconfig /flushdns
