CREATE TABLE IF not exists f_db.ontimerep as select 
DTE,
OP_UNIQUE_CARRIER,        
TAIL_NUM,        
OP_CARRIER_FL_NUM,      
ORIGIN_AIRPORT_ID,      
ORIGIN,
ORIGIN_CITY_NAME,               
DEST_AIRPORT_ID,      
DEST,        
DEST_CITY_NAME,        
CRS_DEP_TIME,      
DEP_TIME,      
DEP_DELAY_NEW,      
DEP_DEL15,      
DEP_TIME_BLK,        
CRS_ARR_TIME,      
ARR_TIME,      
ARR_DELAY_NEW,      
ARR_TIME_BLK,
CANCELLED,
CANCELLATION_CODE,               
CRS_ELAPSED_TIME,      
ACTUAL_ELAPSED_TIME,      
DISTANCE,      
DISTANCE_GROUP,
CARRIER_DELAY,
WEATHER_DELAY,
NAS_DELAY,
SECURITY_DELAY,
LATE_AIRCRAFT_DELAY
from f_db.flight_tbl;
      


CREATE TABLE IF not exists f_db.airport_coordinates as select 
ORIGIN_AIRPORT_ID,
DISPLAY_AIRPORT_NAME,
LATITUDE,       
LONGITUDE
from f_db.flight_tbl;

CREATE TABLE IF not exists f_db.AIRCRAFT_INVENTORY as select 
TAIL_NUM,
MANUFACTURE_YEAR,       
NUMBER_OF_SEATS
from f_db.flight_tbl;

CREATE TABLE IF not exists f_db.P10_EMPLOYEES as select 
OP_UNIQUE_CARRIER,
CARRIER_NAME,
PASSENGER_HANDLING,          
PASS_GEN_SVC_ADMIN,            
ARCFT_TRAF_HANDLING_GRP1,      
GEN_ARCFT_TRAF_HANDLING       
from f_db.flight_tbl;

CREATE TABLE IF not exists f_db.CARRIER_SUMMARY_AIRPORT_ACTIVITY as select 
OP_UNIQUE_CARRIER,
CARRIER_NAME,
ORIGIN_AIRPORT_ID,
SERVICE_CLASS,        
REV_ACRFT_DEP_PERF_510,       
REV_PAX_ENP_110 
from f_db.flight_tbl;

CREATE TABLE IF not exists f_db.airport_weather as select 
DTE,
ORIGIN_AIRPORT_ID
DISPLAY_AIRPORT_NAME,
AWND,       
PRCP,       
SNOW,       
SNWD,       
TAVG,       
TMAX
from f_db.flight_tbl;

CREATE TABLE IF not exists f_db.airports_list as select 
ORIGIN_AIRPORT_ID,
DISPLAY_AIRPORT_NAME
ORIGIN_CITY_NAME
from f_db.flight_tbl;

     
