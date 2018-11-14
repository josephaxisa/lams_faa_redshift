---
title: Issues - 0⛔ 5⚠️  
navigation: true
---
<p style="text-align:right;color:#cccs">
Generated Wed, 14 Nov 2018 16:48:22 GMT
<br><a href="http://35.177.130.99:8080/job/look-at-me-sideways/397/console">Build Log</a>
</p>



<details style="margin-left: 0em" open="open">
<summary style="margin-left:-2em;border-bottom:solid 1px #333;">
<b>Issues</b>
(

 5⚠️ 
)
</summary>



<details style="margin-left: 2em" open="open">
<summary style="margin-left:-2em;border-bottom:solid 1px #333;">
<b>K3</b>
(

 1⚠️ 
)
</summary>

<table style="border:solid 1px #ccc">
<thead style="background-color:darkblue;color:white"><tr>
<th>Level</th>
<th>Location</th>

<th>Description</th>

</tr></thead>
<tbody>

<tr>
<td>⚠️</td>
<td>view: aircraft_models <a href="/projects/lams_faa_redshift/files/aircraft_models.view.lkml#view:aircraft_models" style="text-decoration: none">⧉</a></td>

<td>Primary Key Dimensions in aircraft_models are not declared before other dimensions</td>

</tr>

</tbody>
</table>


</details>



<details style="margin-left: 2em" open="open">
<summary style="margin-left:-2em;border-bottom:solid 1px #333;">
<b>K4</b>
(

 4⚠️ 
)
</summary>

<table style="border:solid 1px #ccc">
<thead style="background-color:darkblue;color:white"><tr>
<th>Level</th>
<th>Location</th>

<th>Description</th>

</tr></thead>
<tbody>

<tr>
<td>⚠️</td>
<td>view: aircraft_models <a href="/projects/lams_faa_redshift/files/aircraft_models.view.lkml#view:aircraft_models" style="text-decoration: none">⧉</a></td>

<td>Primary Key Dimensions (pk1_aircraft_id) in aircraft_models are not hidden</td>

</tr>

<tr>
<td>⚠️</td>
<td>view: carrier_day_rollup <a href="/projects/lams_faa_redshift/files/carrier_day_rollup.view.lkml#view:carrier_day_rollup" style="text-decoration: none">⧉</a></td>

<td>Primary Key Dimensions (pk2_carrier_id) in carrier_day_rollup are not hidden</td>

</tr>

<tr>
<td>⚠️</td>
<td>view: carrier_facts <a href="/projects/lams_faa_redshift/files/carrier_facts.view.lkml#view:carrier_facts" style="text-decoration: none">⧉</a></td>

<td>Primary Key Dimensions (1pk_carrier_id) in carrier_facts are not hidden</td>

</tr>

<tr>
<td>⚠️</td>
<td>view: flights <a href="/projects/lams_faa_redshift/files/flights.view.lkml#view:flights" style="text-decoration: none">⧉</a></td>

<td>Primary Key Dimensions (1pk_aircraft_id) in flights are not hidden</td>

</tr>

</tbody>
</table>


</details>


</details>




<details><summary><b>Exemptions</b></summary>

<details style="margin-left: 0em" open="open">
<summary style="margin-left:-2em;border-bottom:solid 1px #333;">
<b></b>
(
   1⛔ 

)
</summary>



<details style="margin-left: 2em" open="open">
<summary style="margin-left:-2em;border-bottom:solid 1px #333;">
<b>K1</b>
(
   1⛔ 

)
</summary>

<table style="border:solid 1px #ccc">
<thead style="background-color:darkblue;color:white"><tr>
<th>Level</th>
<th>Location</th>

<th>Reason</th>

</tr></thead>
<tbody>

<tr>
<td>⛔</td>
<td>view: flights_view_creation <a href="/projects/lams_faa_redshift/files/carrier_facts.view.lkml#view:flights_view_creation" style="text-decoration: none">⧉</a></td>

<td>bob told me it is okay to not use pks</td>

</tr>

</tbody>
</table>


</details>


</details>

</details>



