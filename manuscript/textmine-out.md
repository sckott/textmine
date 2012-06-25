# rOpenSci: programmatic tools for textmining open source science literature

## Abstract

1.  Most scientific literature is now in digital format online, allowing scientists to ask new questions. In addition, increasingly cheap and powerful computing power allows for textmining of this digital content.  

2.  Here, we argue that R is a powerful framework to textmine the scientific literature, because R is open source, used by many scientists already, includes the entire scientific workflow which provides for reproducible science. 

3.  We present a series of use cases, and in doing so describe a suite of packages we and others have developed for textmining.

4.  Textmining the scientific literature is an increasing method to do science. With increasing open source journals, textmining will contribute significant understanding to the scientific corpus. 


#### Keywords 

R, software, API, PLoS, Springer, Pensoft, database, textmining, opensource

Introduction
============

+ Explosion of digital context online. But we need tools to facilitate textmining (i.e., rOpenSci)

+ Why text mine it.

+ How to text mine it.

+ Why use R to textmine scientific literature?
	+ It's a free platform
	+ The whole science workflow can be done in R
		+ Writing manuscript in R markdown
		+ Searching for and retrieving data (with ropensci packages)
		+ Data manipulation (reshape, plyr), visualization (ggplot2), and analysis
	+ Because of the above two points, textmining doen in R should be completely reproducible

Here, we introduce and give examples for textmining in R using rOpenSci packages, and related packages. 


Text mining resources
===================

[Describe open source data for text mining that we link to in R, and those we don't link to in R.]

There is increasing open source scientific literature content available online. However, only a small proportion of scientific journals provide access to their full content; whereas, many publishers provide open access to their metadata only (Table 1). 

#### Table 1. Sources of scientific literature, their content type provided via web services, whether rOpenSci has an R packages for the service, and where to find the API documentation.  

Data Provider                      | Content Type            | rOpenSci? | API Documentation
---------------------------------- | ---------------------   | --------- | -----------------
Public Library of Science (PLoS)   | Full text/altmetrics    | rplos     | http://api.plos.org/
Springer                           | Full text on OA content | rspringer | http://dev.springer.com/
Pensoft                            | Full text/altmetrics    | rpensoft  | http://bit.ly/KYP0Zi
Nature Publishing Group            | Metadata only           | No        | http://developers.nature.com/
Mendeley                           | Metadata only           | rmendeley | http://dev.mendeley.com/
DataCite                           | Metadata only           | rdatacite | http://oai.datacite.org/
Biodiversity Heritage Library      | Full content            | rbhl      | http://bit.ly/KYQ1Rd
Scopus (Elsevier)                  | Metadata only ????      | No        | http://bit.ly/J9S616
PubMed							               | Metadata only			     | soon?     | http://bit.ly/LLHnJ5

## Table 2. Tools for textmining the scientific literature. 
Tools 		     | Platform  | Link
-------------- | --------- | ---------------------------------------------------
PMC Miner	     | Python    | http://bit.ly/L29ekY
rOpenSci       | R 		     | http://ropensci.org/ - https://github.com/ropensci 
XXXXX 		     | XXX 		   | XXXXXXX
pubmed2ensembl | Browser   | http://www.pubmed2ensembl.org/


How to text mine from R: Three case studies
===========================================

Case study 1 - What drives PLoS ONE's high impact factor?
------------


Case study 2 - Repeatable meta-analysis: TOPIC?
------------


Case study 3 - XXX
------------
asdfsfd 

```r
knitcitations::citet(c("10.1111/j.1461-0248.2005.00827.x", "10.1890/11-0011.1"))
``` 

Conclusion
==========



Acknowledgements
================




# References


```r
print(knitcitations::bibliography(), "html")
```



```
## Warning message: NAs introduced by coercion
```



```
## Error: invalid 'digits' argument
```




Appendix
========
All code used in this paper is publicly available at GitHub here: https://github.com/ropensci/textmine.
