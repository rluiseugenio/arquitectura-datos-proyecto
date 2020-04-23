CREATE SCHEMA IF NOT EXISTS clean;

DROP TABLE IF EXISTS clean.rita;

create table raw.rita (
	year text,
	quarter text,
	month text,
	dayofmonth text,
	dayofweek text,
	flightdate text,
	reporting_airline text,
	dot_id_reporting_airline text,
	iata_code_reporting_airline text,
	tail_number text,
	flight_number_reporting_airline text,
	originairportid text,
	originairportseqid text,
	origincitymarketid text,
	origin text,
	origincityname text,
	originstate text,
	originstatefips text,
	originstatename text,
	originwac text,
	destairportid text,
	destairportseqid text,
	destcitymarketid text,
	dest text,
	destcityname text,
	deststate text,
	deststatefips text,
	deststatename text,
	destwac text,
	crsdeptime text,
	deptime text,
	depdelay text,
	depdelayminutes text,
	depdel15 text,
	departuredelaygroups text,
	deptimeblk text,
	taxiout text,
	wheelsoff text,
	wheelson text,
	taxiin text,
	crsarrtime text,
	arrtime text,
	arrdelay text,
	arrdelayminutes text,
	arrdel15 text,
	arrivaldelaygroups text,
	arrtimeblk text,
	cancelled text,
	diverted text,
	crselapsedtime text,
	actualelapsedtime text,
	airtime text,
	flights text,
	distance text,
	distancegroup text,
	divairportlandings text,
	rangoatrasohoras text
	
);