---
title: Developer Index
navigation: true
---




<details style='margin-left: 2em' open>
<summary style="margin-left:-2em;border-bottom:solid 1px #333;">
<div style="display:inline-flex;width:90%;justify-content:space-between">
<b>Views by Primary Key</b>
<span class="summary">Total: 6</span>
</div></summary>

<details style='margin-left: 4em' open>
<summary style="margin-left:-2em;border-bottom:solid 1px #333;">
<div style="display:inline-flex;width:90%;justify-content:space-between">
<b>accident_id</b>
<span class="summary">Total: 1</span>
</div></summary>

<table style="border:solid 1px #ccc">
<thead style="background-color:darkblue;color:white"><tr>
<th>View</td>
<th>Primary Keys</td>
<th>Description</td>
</tr></thead>
<tbody>
<tr>
<td>accidents <a href="/projects/faa_redshift/files/accidents.view.lkml#view:accidents" style="text-decoration: none">⧉</a></td>
<td>accident_id</td>
<td></td>
</tr>
</tbody>
</table>

</details>
<details style='margin-left: 4em' open>
<summary style="margin-left:-2em;border-bottom:solid 1px #333;">
<div style="display:inline-flex;width:90%;justify-content:space-between">
<b>aircraft_id</b>
<span class="summary">Total: 2</span>
</div></summary>

<table style="border:solid 1px #ccc">
<thead style="background-color:darkblue;color:white"><tr>
<th>View</td>
<th>Primary Keys</td>
<th>Description</td>
</tr></thead>
<tbody>
<tr>
<td>aircraft_models <a href="/projects/faa_redshift/files/aircraft_models.view.lkml#view:aircraft_models" style="text-decoration: none">⧉</a></td>
<td>aircraft_id</td>
<td></td>
</tr>
<tr>
<td>aircrafts <a href="/projects/faa_redshift/files/aircrafts.view.lkml#view:aircrafts" style="text-decoration: none">⧉</a></td>
<td>aircraft_id</td>
<td></td>
</tr>
</tbody>
</table>

</details>
<details style='margin-left: 4em' open>
<summary style="margin-left:-2em;border-bottom:solid 1px #333;">
<div style="display:inline-flex;width:90%;justify-content:space-between">
<b>flight_date</b>
<span class="summary">Total: 1</span>
</div></summary>

<table style="border:solid 1px #ccc">
<thead style="background-color:darkblue;color:white"><tr>
<th>View</td>
<th>Primary Keys</td>
<th>Description</td>
</tr></thead>
<tbody>
<tr>
<td>carrier_day_rollup <a href="/projects/faa_redshift/files/carrier_day_rollup.view.lkml#view:carrier_day_rollup" style="text-decoration: none">⧉</a></td>
<td>flight_date, carrier_id</td>
<td></td>
</tr>
</tbody>
</table>

</details>
<details style='margin-left: 4em' open>
<summary style="margin-left:-2em;border-bottom:solid 1px #333;">
<div style="display:inline-flex;width:90%;justify-content:space-between">
<b>carrier_id</b>
<span class="summary">Total: 2</span>
</div></summary>

<table style="border:solid 1px #ccc">
<thead style="background-color:darkblue;color:white"><tr>
<th>View</td>
<th>Primary Keys</td>
<th>Description</td>
</tr></thead>
<tbody>
<tr>
<td>carrier_day_rollup <a href="/projects/faa_redshift/files/carrier_day_rollup.view.lkml#view:carrier_day_rollup" style="text-decoration: none">⧉</a></td>
<td>flight_date, carrier_id</td>
<td></td>
</tr>
<tr>
<td>carriers <a href="/projects/faa_redshift/files/carriers.view.lkml#view:carriers" style="text-decoration: none">⧉</a></td>
<td>carrier_id</td>
<td></td>
</tr>
</tbody>
</table>

</details>
</details>