/*****************************************************************************
This is a testing project for me to learn how to create a project that is 
professionally structured and managed in GitHub
_______________________________________________________________________________
Author:			Jinfeng LIU, liujinfeng0804@outlook.com
Date Created:	August 11, 2025
Last Updated:	August 11, 2025
Version number:	V1.0
_______________________________________________________________________________
Required File:	data.csv
Functionality:	Conduct regression analysis
Output File:	results.txt
*****************************************************************************/

cd "C:\Users\JinfengLIU\Documents\100_Research\education-wage-analysis"

// Load data
import delimited "data\raw\data.csv", clear

// Simple regression: GDP on Unemployment
regress gdp unemployment
regress gdp unemployment year

// Save results
outreg2 using "output\tables\results.txt", replace

