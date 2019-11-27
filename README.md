# Can We Predict Tobacco Retailers by Gentrification in New York City? 

## Motivation
### Demographics, Wealth, and Gentrification in NYC

NYC is gentrifying at a rapid speed over the past decade. Over 12% of neighborhoods in the region are gentrifying or in an advanced state of gentrification – defined as an increase in housing values or rents accompanied by an influx of high-income, high-educated residents. 
We want to explore the potential correlations and relationships with gentrification, policies, and tobacco retailers.  

### Gentrification Defined

- We can use percentage of college graduates  as a representation of gentrification. 
- Researchers at the University of Southern California find that gentrifying neighborhoods become more white, altering minority communities, this is why we focused our first level analysis of gentrification on race.
- "When white neighborhoods experience socioeconomic ascent, they retain whites. And when minority neighborhoods experience it, they become more white," said Ann Owens, the study's lead author and a sociologist at USC Dornsife College of Letters, Arts and Sciences.

### Methodology
1. Cencus data for ACS 5 year estimates in: 2007-11 and 2011-15 (one record per tract)

2. Restrict data in 2011 to all tracts with lower than median income and compare with median income in 2015 in those same tracts.

3. Creating a gentrification measure: growth in percentage of adults with college degrees comparing two 5 year estimates.

4. Visualize Cencus data

5. Visualize retailers for 2011 and 2015 (for given tracts in subsetted cencus data)

6. Analysis;

Compare (2011 vs 2015) count of tobacco retailers across two groups-
- tracts that gentrified 
- tracts that did not gentrify
***for our data - (tracts with lower than median income in 2011)

**Outcome**: Number of tobacco retailers

**Variable of interest**: Gentrification (defined as growth in percentage of adults with college degrees)

**Covariates**:
-mean income 
-mean rent 
-baseline percentage of adults with college degrees
-baseline borough of residence and distances from midtown Manhattan
and from the nearest subway station


**Limitations**:

- Unable to distinguish new residents from long-term residents during the gentrification period because of
the cross-sectional nature of the data.

- A lack of consensus around the definition of gentrification

- Tobacco retailers data set may underestimate prevalence as it does not contain information for unlicensed shops

### Next Steps
- To join the census and tobacco data, we map the latitude and longitude coordinate of each check-in to a census tract
- Beyond Demographics as a Measure of Gentrification: We can also expand the task of income as a measure of gentrification and  employment which corresponds to education level. 
- Run spatial regression, spatial autocorrelation to answer our research questions
- Look into tobacco licensing, zoning,  and retailer density policies in NYC and when they exactly took place in the past decade in order to see if there  is a correlation between number of retailers and regulation enactment date

