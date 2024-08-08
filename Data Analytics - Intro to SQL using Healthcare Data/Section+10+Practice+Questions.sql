USE Healthcare_DB
 	/*
	Easy: Question 1
	How many rows of data are in the FactTable that include 
	a Gross Charge greater than $100?
	*/


	/*
	Easy: Question 2
	How many unique patients exist is the Healthcare_DB?
	*/


	/*
	Easy: Question 3
	How many CptCodes are in each CptGrouping?
	*/


	/*
	Intermediate: Question 4
	How many physicians have submitted a Medicare insurance claim?
	*/


	/*
	Intermediate: Question 5
	Calculate the Gross Collection Rate (GCR) for each
	LocationName - See Below 
	GCR = Payments divided GrossCharge
	Which LocationName has the highest GCR?
	*/
	
	
	/*
	Intermediate: Question 6
	How many CptCodes have more than 100 units?
	*/


	/*
	Intermediate: Question 7
	Find the physician specialty that has received the highest
	amount of payments. Then show the payments by month for 
	this group of physicians. 
	*/


	/*
	Intermediate: Question 8
	How many CptUnits by DiagnosisCodeGroup are assigned to 
	a "J code" Diagnosis (these are diagnosis codes with 
	the letter J in the code)?
	*/


	/*
	Easy: Question 9
	You've been asked to put together a report that details 
	Patient demographics. The report should group patients
	into three buckets- Under 18, between 18-65, & over 65
	Please include the following columns:
		-First and Last name in the same column
		-Email
		-Patient Age
		-City and State in the same column
	*/


	/*
	Easy: Question 10
	How many dollars have been written off (adjustments) due
	to credentialing (AdjustmentReason)? Which location has the 
	highest number of credentialing adjustments? How many 
	physicians at this location have been impacted by 
	credentialing adjustments? What does this mean?
	*/


	/*
	Hard: Question 11
	What is the average patientage by gender for patients
	seen at Big Heart Community Hospital with a Diagnosis
	that included Type 2 diabetes? And how many Patients
	are included in that average?
	*/


	/*
	Intermediate: Question 12
	There are a two visit types that you have been asked
	to compare (use CptDesc).
		- Office/outpatient visit est
		- Office/outpatient visit new
	Show each CptCode, CptDesc and the assocaited CptUnits.
	What is the Charge per CptUnit? (Reduce to two decimals)
	What does this mean? 
	*/

	
	/*
	Hard: Question 13
	Similar to Question 12, you've been asked to analysis
	the PaymentperUnit (NOT ChargeperUnit). You've been 
	tasked with finding the PaymentperUnit by PayerName. 
	Do this analysis on the following visit type (CptDesc)
		- Initial hospital care
	Show each CptCode, CptDesc and associated CptUnits.
	**Note you will encounter a zero value error. If you
	can't remember what to do find the ifnull lecture in 
	Section 8. 
	What does this mean?
	*/


	/*
	Hard: Question 14
	Within the FactTable we are able to see GrossCharges. 
	You've been asked to find the NetCharge, which means
	Contractual adjustments need to be subtracted from the
	GrossCharge (GrossCharges - Contractual Adjustments).
	After you've found the NetCharge then calculate the 
	Net Collection Rate (Payments/NetCharge) for each 
	physician specialty. Which physician specialty has the 
	worst Net Collection Rate with a NetCharge greater than 
	$25,000? What is happening here? Where are the other 
	dollars and why aren't they being collected?
	What does this mean?
	*/


	/*
	Easy: Question 15
	Build a Table that includes the following elements:
		- LocationName
		- CountofPhysicians
		- CountofPatients
		- GrossCharge
		- AverageChargeperPatients 
	*/


