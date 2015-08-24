**********************************
* State Name to Abbreviation	  *
* Conversion File		          *
* Date: 15Aug2015                 *
* Author: Jason Fritz			  *
**********************************

/* 
This do-file generates a new variable that copies an existing state variable that
contains the full name of states. It then replaces the state name in the new 
variable with the postal abbreviation of that state.

Includes all 50 states and the District of Columbia. Does not include territories or 
military postal abbreviations.

Before use, ensure you have the correct variables names in the generate line and 
delete the old state variable as necessary.
*/

generate state=stname

replace state="AL" if state=="Alabama"
replace state="AK" if state=="Alaska"
replace state="AZ" if state=="Arizona"
replace state="AR" if state=="Arkansas"
replace state="CA" if state=="California"
replace state="CO" if state=="Colorado"
replace state="CT" if state=="Connecticut"
replace state="DE" if state=="Delaware"
replace state="FL" if state=="Florida"
replace state="GA" if state=="Georgia"
replace state="HI" if state=="Hawaii"
replace state="ID" if state=="Idaho"
replace state="IL" if state=="Illinois"
replace state="IN" if state=="Indiana"
replace state="IA" if state=="Iowa"
replace state="KS" if state=="Kansas"
replace state="KY" if state=="Kentucky"
replace state="LA" if state=="Louisiana"
replace state="ME" if state=="Maine"
replace state="MD" if state=="Maryland"
replace state="MA" if state=="Massachusetts"
replace state="MI" if state=="Michigan"
replace state="MN" if state=="Minnesota"
replace state="MS" if state=="Mississippi"
replace state="MO" if state=="Missouri"
replace state="MT" if state=="Montana"
replace state="NE" if state=="Nebraska"
replace state="NV" if state=="Nevada"
replace state="NH" if state=="New Hampshire"
replace state="NJ" if state=="New Jersey"
replace state="NM" if state=="New Mexico"
replace state="NY" if state=="New York"
replace state="NC" if state=="North Carolina"
replace state="ND" if state=="North Dakota"
replace state="OH" if state=="Ohio"
replace state="OK" if state=="Oklahoma"
replace state="OR" if state=="Oregon"
replace state="PA" if state=="Pennsylvania"
replace state="RI" if state=="Rhode Island"
replace state="SC" if state=="South Carolina"
replace state="SD" if state=="South Dakota"
replace state="TN" if state=="Tennessee"
replace state="TX" if state=="Texas"
replace state="UT" if state=="Utah"
replace state="VT" if state=="Vermont"
replace state="VA" if state=="Virginia"
replace state="WA" if state=="Washington"
replace state="WV" if state=="West Virginia"
replace state="WI" if state=="Wisconsin"
replace state="WY" if state=="Wyoming"
replace state="DC" if state=="District of Columbia"

