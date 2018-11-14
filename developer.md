---
title: Developer Index
navigation: true
---


<details style="margin-left: 0em" open>
<summary style="margin-left:-2em;border-bottom:solid 1px #333;">
<div style="display:inline-flex;width:90%;justify-content:space-between">
<b>Views by Primary Key </b>
</div>
</summary>



<details style="margin-left: 2em" >
<summary style="margin-left:-2em;border-bottom:solid 1px #333;">
<div style="display:inline-flex;width:90%;justify-content:space-between">
<b>accident_id (1)</b>
</div>
</summary>

<table style="border:solid 1px #ccc">
<thead style="background-color:darkblue;color:white"><tr>
<th>View</td>
<th>All PKs</th>
<th>Description</th>
</tr></thead>
<tbody>

<tr>
<td>accidents <a href="&#47;projects&#47;lams_faa_redshift&#47;files&#47;accidents.view.lkml#view:accidents" style="text-decoration: none">⧉</a></td>
<td>accident_id</td>
<td></td>
</tr>

</tbody>
</table>


</details>



<details style="margin-left: 2em" >
<summary style="margin-left:-2em;border-bottom:solid 1px #333;">
<div style="display:inline-flex;width:90%;justify-content:space-between">
<b>aircraft_id (2)</b>
</div>
</summary>

<table style="border:solid 1px #ccc">
<thead style="background-color:darkblue;color:white"><tr>
<th>View</td>
<th>All PKs</th>
<th>Description</th>
</tr></thead>
<tbody>

<tr>
<td>aircrafts <a href="&#47;projects&#47;lams_faa_redshift&#47;files&#47;aircrafts.view.lkml#view:aircrafts" style="text-decoration: none">⧉</a></td>
<td>aircraft_id</td>
<td></td>
</tr>

<tr>
<td>flights <a href="&#47;projects&#47;lams_faa_redshift&#47;files&#47;flights.view.lkml#view:flights" style="text-decoration: none">⧉</a></td>
<td>aircraft_id</td>
<td></td>
</tr>

</tbody>
</table>


</details>



<details style="margin-left: 2em" >
<summary style="margin-left:-2em;border-bottom:solid 1px #333;">
<div style="display:inline-flex;width:90%;justify-content:space-between">
<b>carrier_id (3)</b>
</div>
</summary>

<table style="border:solid 1px #ccc">
<thead style="background-color:darkblue;color:white"><tr>
<th>View</td>
<th>All PKs</th>
<th>Description</th>
</tr></thead>
<tbody>

<tr>
<td>carrier_day_rollup <a href="&#47;projects&#47;lams_faa_redshift&#47;files&#47;carrier_day_rollup.view.lkml#view:carrier_day_rollup" style="text-decoration: none">⧉</a></td>
<td>flight_date, carrier_id</td>
<td></td>
</tr>

<tr>
<td>carrier_facts <a href="&#47;projects&#47;lams_faa_redshift&#47;files&#47;carrier_facts.view.lkml#view:carrier_facts" style="text-decoration: none">⧉</a></td>
<td>carrier_id</td>
<td></td>
</tr>

<tr>
<td>carriers <a href="&#47;projects&#47;lams_faa_redshift&#47;files&#47;carriers.view.lkml#view:carriers" style="text-decoration: none">⧉</a></td>
<td>carrier_id</td>
<td></td>
</tr>

</tbody>
</table>


</details>



<details style="margin-left: 2em" >
<summary style="margin-left:-2em;border-bottom:solid 1px #333;">
<div style="display:inline-flex;width:90%;justify-content:space-between">
<b>flight_date (1)</b>
</div>
</summary>

<table style="border:solid 1px #ccc">
<thead style="background-color:darkblue;color:white"><tr>
<th>View</td>
<th>All PKs</th>
<th>Description</th>
</tr></thead>
<tbody>

<tr>
<td>carrier_day_rollup <a href="&#47;projects&#47;lams_faa_redshift&#47;files&#47;carrier_day_rollup.view.lkml#view:carrier_day_rollup" style="text-decoration: none">⧉</a></td>
<td>flight_date, carrier_id</td>
<td></td>
</tr>

</tbody>
</table>


</details>


</details>



