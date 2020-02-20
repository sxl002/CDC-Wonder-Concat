/*********************************************************
Program Name: CDC_Wonder_SASOUT.sas

Programmer's Name: Stephen Li

Date Created: 2.4.2020

Purpose: To transport CDC Wonder data into 1 data file
*********************************************************/

/*******************************
 Clear Output and Log Windows 
********************************/
DM OUTPUT 'clear' continue;
DM LOG    'clear' continue;

/*******************************
 Define SAS Environment Options
********************************/
OPTIONS pageno=1;

/***********************************
 Clear Existing Titles and Footnotes
************************************/
Title;
Footnote;
Run;

/**********************************************
NOTE: Please replace LIBNAME with the filepath 
where all the datasets are located.
***********************************************/
LIBNAME CDC "C:\Users\sli\Documents\Datasets\CDC Wonder";


/**********************************************
NOTE: Please replace DATAFILE with the filepath 
where the dataset is located.
***********************************************/
PROC IMPORT OUT= CDC.DATA2008 
            DATAFILE= "C:\Users\sli\Documents\Datasets\CDC Wonder\Underlying Cause of Death, 2008.txt" 
            DBMS=TAB REPLACE;
     		GETNAMES=YES;
     		DATAROW=2; 
RUN;

DATA CDC.DATA2008;
	Set CDC.DATA2008;
	Drop Notes State_Code;
	If Deaths = . then delete;
	If State = "" then State = "Total / Average";
	Year = 2008;
RUN;

/**********************************************
NOTE: Please replace DATAFILE with the filepath 
where the dataset is located.
***********************************************/
PROC IMPORT OUT= CDC.DATA2009
            DATAFILE= "C:\Users\sli\Documents\Datasets\CDC Wonder\Underlying Cause of Death, 2009.txt" 
            DBMS=TAB REPLACE;
     		GETNAMES=YES;
     		DATAROW=2; 
RUN;

Data CDC.DATA2009;
	Set CDC.DATA2009;
	Drop Notes State_Code;
	If Deaths = . then delete;
	If State = "" then State = "Total / Average";
	Year = 2009;
Run;

/**********************************************
NOTE: Please replace DATAFILE with the filepath 
where the dataset is located.
***********************************************/
PROC IMPORT OUT= CDC.DATA2010 
            DATAFILE= "C:\Users\sli\Documents\Datasets\CDC Wonder\Underlying Cause of Death, 2010.txt" 
            DBMS=TAB REPLACE;
     		GETNAMES=YES;
     		DATAROW=2; 
RUN;

Data CDC.DATA2010;
	Set CDC.DATA2010;
	Drop Notes State_Code;
	If Deaths = . then delete;
	If State = "" then State = "Total / Average";
	Year = 2010;
Run;

/**********************************************
NOTE: Please replace DATAFILE with the filepath 
where the dataset is located.
***********************************************/
PROC IMPORT OUT= CDC.DATA2011
            DATAFILE= "C:\Users\sli\Documents\Datasets\CDC Wonder\Underlying Cause of Death, 2011.txt" 
            DBMS=TAB REPLACE;
     		GETNAMES=YES;
     		DATAROW=2; 
RUN;

Data CDC.DATA2011;
	Set CDC.DATA2011;
	Drop Notes State_Code;
	If Deaths = . then delete;
	If State = "" then State = "Total / Average";
	Year = 2011;
Run;

/**********************************************
NOTE: Please replace DATAFILE with the filepath 
where the dataset is located.
***********************************************/
PROC IMPORT OUT= CDC.DATA2012
            DATAFILE= "C:\Users\sli\Documents\Datasets\CDC Wonder\Underlying Cause of Death, 2012.txt" 
            DBMS=TAB REPLACE;
     		GETNAMES=YES;
     		DATAROW=2; 
RUN;

Data CDC.DATA2012;
	Set CDC.DATA2012;
	Drop Notes State_Code;
	If Deaths = . then delete;
	If State = "" then State = "Total / Average";
	Year = 2012;
Run;

/**********************************************
NOTE: Please replace DATAFILE with the filepath 
where the dataset is located.
***********************************************/
PROC IMPORT OUT= CDC.DATA2013
            DATAFILE= "C:\Users\sli\Documents\Datasets\CDC Wonder\Underlying Cause of Death, 2013.txt" 
            DBMS=TAB REPLACE;
     		GETNAMES=YES;
     		DATAROW=2; 
RUN;

Data CDC.DATA2013;
	Set CDC.DATA2013;
	Drop Notes State_Code;
	If Deaths = . then delete;
	If State = "" then State = "Total / Average";
	Year = 2013;
Run;

/**********************************************
NOTE: Please replace DATAFILE with the filepath 
where the dataset is located.
***********************************************/
PROC IMPORT OUT= CDC.DATA2014
            DATAFILE= "C:\Users\sli\Documents\Datasets\CDC Wonder\Underlying Cause of Death, 2014.txt" 
            DBMS=TAB REPLACE;
     		GETNAMES=YES;
     		DATAROW=2; 
RUN;

Data CDC.DATA2014;
	Set CDC.DATA2014;
	Drop Notes State_Code;
	If Deaths = . then delete;
	If State = "" then State = "Total / Average";
	Year = 2014;
Run;

/**********************************************
NOTE: Please replace DATAFILE with the filepath 
where the dataset is located.
***********************************************/
PROC IMPORT OUT= CDC.DATA2015
            DATAFILE= "C:\Users\sli\Documents\Datasets\CDC Wonder\Underlying Cause of Death, 2015.txt" 
            DBMS=TAB REPLACE;
     		GETNAMES=YES;
     		DATAROW=2; 
RUN;

Data CDC.DATA2015;
	Set CDC.DATA2015;
	Drop Notes State_Code;
	If Deaths = . then delete;
	If State = "" then State = "Total / Average";
	Year = 2015;
Run;

/**********************************************
NOTE: Please replace DATAFILE with the filepath 
where the dataset is located.
***********************************************/
PROC IMPORT OUT= CDC.DATA2016
            DATAFILE= "C:\Users\sli\Documents\Datasets\CDC Wonder\Underlying Cause of Death, 2016.txt" 
            DBMS=TAB REPLACE;
     		GETNAMES=YES;
     		DATAROW=2; 
RUN;

Data CDC.DATA2016;
	Set CDC.DATA2016;
	Drop Notes State_Code;
	If Deaths = . then delete;
	If State = "" then State = "Total / Average";
	Year = 2016;
Run;

/**********************************************
NOTE: Please replace DATAFILE with the filepath 
where the dataset is located.
***********************************************/
PROC IMPORT OUT= CDC.DATA2017
            DATAFILE= "C:\Users\sli\Documents\Datasets\CDC Wonder\Underlying Cause of Death, 2017.txt" 
            DBMS=TAB REPLACE;
     		GETNAMES=YES;
     		DATAROW=2; 
RUN;

Data CDC.DATA2017;
	Set CDC.DATA2017;
	Drop Notes State_Code;
	If Deaths = . then delete;
	If State = "" then State = "Total / Average";
	Year = 2017;
Run;

/**********************************************
NOTE: Please replace DATAFILE with the filepath 
where the dataset is located.
***********************************************/
PROC IMPORT OUT= CDC.DATA2018
            DATAFILE= "C:\Users\sli\Documents\Datasets\CDC Wonder\Underlying Cause of Death, 2018.txt" 
            DBMS=TAB REPLACE;
     		GETNAMES=YES;
     		DATAROW=2; 
RUN;

Data CDC.DATA2018;
	Set CDC.DATA2018;
	Drop Notes State_Code;
	If Deaths = . then delete;
	If State = "" then State = "Total / Average";
	Year = 2017;
Run;

Data CDC.ALL;
	Set CDC.DATA2008 
		CDC.DATA2009 
		CDC.DATA2010 
		CDC.DATA2011 
		CDC.DATA2012 
		CDC.DATA2013
		CDC.DATA2014
		CDC.DATA2015
		CDC.DATA2016
		CDC.DATA2017
		CDC.DATA2018;
Run;

/**********************************************
NOTE: Please replace OUTFILE with the filepath 
where you want the data to be exported to.
***********************************************/
PROC EXPORT DATA= CDC.ALL 
            OUTFILE= "C:\Users\sli\Documents\Datasets\CDC Wonder\CDC_ALL.csv" 
            DBMS=CSV REPLACE;
     PUTNAMES=YES;
RUN;
