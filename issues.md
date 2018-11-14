---
title: Issues - 1⛔ 3⚠️  
navigation: true
---
<p style="text-align:right;color:#cccs">
Generated Wed, 14 Nov 2018 14:20:36 GMT
<br><a href="http://35.177.130.99:8080/job/look-at-me-sideways/370/console">Build Log</a>
</p>



<details style="margin-left: 0em" open="open">
<summary style="margin-left:-2em;border-bottom:solid 1px #333;">
<b>Issues</b>
(
   1⛔ 
 3⚠️ 
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

<th>Description</th>

</tr></thead>
<tbody>

<tr>
<td>⛔</td>
<td>view: flights_view_creation <a href="/projects/lams_faa_redshift/files/carrier_facts.view.lkml#view:flights_view_creation" style="text-decoration: none">⧉</a></td>

<td>No Primary Key Dimensions found in flights_view_creation</td>

</tr>

</tbody>
</table>


</details>



<details style="margin-left: 2em" open="open">
<summary style="margin-left:-2em;border-bottom:solid 1px #333;">
<b>K4</b>
(

 3⚠️ 
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






