

use Project;
drop table if exists GeneralTable ;

CREATE TABLE GeneralTable (
MatchID int(30),
Country varchar(10),
League varchar(5),
`Year` int(2),
`Date` varchar(10),
HomeTeam varchar(25),
AwayTeam varchar(25),
FTHG varchar(20),
FTAG varchar(20),
FTR varchar(20),
HTHG varchar(20),
HTAG varchar(20),
HTR varchar(20),
Referee varchar(20),
HS varchar(20),
`AS` varchar(20),
HST varchar(20),
AST varchar(20),
HF varchar(20),
AF varchar(20),
HC varchar(20),
AC varchar(20),
HY varchar(20),
AY varchar(20),
HR varchar(20),
AR varchar(20),
B365H int(3),
B365D int(3),
B365A int(3),
BWH int(3),
BWD int(3),
BWA int(3),
IWH int(3),
IWD int(3),
IWA int(3),
LBH int(3),
LBD int(3),
LBA int(3),
PSH int(3),
PSD int(3),
PSA int(3),
WHH int(3),
WHD int(3),
WHA int(3),
SJH int(3),
SJD int(3),
SJA int(3),
VCH int(3),
VCD int(3),
VCA int(3),
SOH int(3),
SOD int(3),
SOA int(3),
GBH int(3),
GBD int(3),
GBA int(3),
SBH int(3),
SBD int(3),
SBA int(3), 
BSH int(3),
BSD int(3),
BSA int(3)

);

LOAD DATA LOCAL INFILE 'data/GeneralTable.csv' 
INTO TABLE GeneralTable 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

UPDATE GeneralTable
SET 
	FTHG = CASE FTHG WHEN '' THEN NULL ELSE FTHG END,
    FTAG = CASE FTAG WHEN '' THEN NULL ELSE FTAG END,
    HTHG = CASE HTHG WHEN '' THEN NULL ELSE HTHG END,
    HTAG = CASE HTAG WHEN '' THEN NULL ELSE HTAG END,
    HTR = CASE HTR WHEN '' THEN NULL ELSE HTR END,
    Referee = CASE Referee WHEN '' THEN NULL ELSE Referee END,
	HS = CASE HS WHEN '' THEN NULL ELSE HS END,
	`AS` = CASE `AS` WHEN '' THEN NULL ELSE `AS` END,
	HST = CASE HST WHEN '' THEN NULL ELSE HST END,
	AST = CASE AST WHEN '' THEN NULL ELSE AST END,
	HF = CASE HF WHEN '' THEN NULL ELSE HF END,
	AF = CASE AF WHEN '' THEN NULL ELSE AF END,
	HC = CASE HC WHEN '' THEN NULL ELSE HC END,
	AC = CASE AC WHEN '' THEN NULL ELSE AC END,
	HY = CASE HY WHEN '' THEN NULL ELSE HY END,
	AY = CASE AY WHEN '' THEN NULL ELSE AY END,
	HR = CASE HR WHEN '' THEN NULL ELSE HR END,
	AR = CASE AR WHEN '' THEN NULL ELSE AR END,
	B365H = CASE B365H WHEN '' THEN NULL ELSE B365H END,
	B365D = CASE B365D WHEN '' THEN NULL ELSE B365D END,
	B365A = CASE B365A WHEN '' THEN NULL ELSE B365A END,
	BWH = CASE BWH WHEN '' THEN NULL ELSE BWH END,
	BWD = CASE BWD WHEN '' THEN NULL ELSE BWD END,
	BWA = CASE BWA WHEN '' THEN NULL ELSE BWA END,
	IWH = CASE IWH WHEN '' THEN NULL ELSE IWH END,
	IWD = CASE IWD WHEN '' THEN NULL ELSE IWD END,
	IWA = CASE IWA WHEN '' THEN NULL ELSE IWA END,
	LBH = CASE LBH WHEN '' THEN NULL ELSE LBH END,
	LBD = CASE LBD WHEN '' THEN NULL ELSE LBD END,
	LBA = CASE LBA WHEN '' THEN NULL ELSE LBA END,
	PSH = CASE PSH WHEN '' THEN NULL ELSE PSH END,
	PSD = CASE PSD WHEN '' THEN NULL ELSE PSD END,
	PSA = CASE PSA WHEN '' THEN NULL ELSE PSA END,
	WHH = CASE WHH WHEN '' THEN NULL ELSE WHH END,
	WHD = CASE WHD WHEN '' THEN NULL ELSE WHD END,
	WHA = CASE WHA WHEN '' THEN NULL ELSE WHA END,
	SJH = CASE SJH WHEN '' THEN NULL ELSE SJH END,
	SJD = CASE SJD WHEN '' THEN NULL ELSE SJD END,
	SJA = CASE SJA WHEN '' THEN NULL ELSE SJA END,
	VCH = CASE VCH WHEN '' THEN NULL ELSE VCH END,
	VCD = CASE VCD WHEN '' THEN NULL ELSE VCD END,
	VCA = CASE VCA WHEN '' THEN NULL ELSE VCA END,
	SOH = CASE SOH WHEN '' THEN NULL ELSE SOH END,
	SOD = CASE SOD WHEN '' THEN NULL ELSE SOD END,
	SOA = CASE SOA WHEN '' THEN NULL ELSE SOA END,
	GBH = CASE GBH WHEN '' THEN NULL ELSE GBH END,
	GBD = CASE GBD WHEN '' THEN NULL ELSE GBD END,
	GBA = CASE GBA WHEN '' THEN NULL ELSE GBA END,
	SBH = CASE SBH WHEN '' THEN NULL ELSE SBH END,
	SBD = CASE SBD WHEN '' THEN NULL ELSE SBD END,
	SBA = CASE SBA WHEN '' THEN NULL ELSE SBA END, 
	BSH = CASE BSH WHEN '' THEN NULL ELSE BSH END,
	BSD = CASE BSD WHEN '' THEN NULL ELSE BSD END,
	BSA = CASE BSA WHEN '' THEN NULL ELSE BSA END;
    