rem Script to Deploy files from Version Control repository to All Terminals
rem Use when you need to publish all files to All Terminals

@echo off
setlocal enabledelayedexpansion

set SOURCE_DIR="C:\Users\Kris\Documents\GitHub\LazyTrade\The-Falcon"
set DEST_DIR1="C:\Program Files (x86)\MetaTrader - AxiTrader - Term2\MQL4\Experts\01_The-Falcon"
set DEST_DIR2="C:\Program Files (x86)\MetaTrader - AxiTrader - Term2\MQL4\Experts\02_The-Falcon"
set DEST_DIR3="C:\Program Files (x86)\MetaTrader - AxiTrader - Term2\MQL4\Experts\03_The-Falcon"
set DEST_DIR4="C:\Program Files (x86)\MetaTrader - AxiTrader - Term2\MQL4\Experts\04_The-Falcon"

ROBOCOPY %SOURCE_DIR% %DEST_DIR1% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR2% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR3% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR4% *.mq4



