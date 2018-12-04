---
title: Issues - 30⛔ 92⚠️  
navigation: true
---
<p style="text-align:right;color:#cccs">
Generated Tue, 04 Dec 2018 13:01:26 GMT
<br><a href="http://35.177.130.99:8080/job/look-at-me-sideways/16/console">Build Log</a>
</p>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b>Issues</b>
(
   30⛔ 
 92⚠️ 
)
</summary>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b><a href="https://fabio-looker.github.io/look-at-me-sideways/rules.html#e2">E2</a>. Primary keys used</b>
(
   21⛔ 

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
<td>model:faa_redshift&#47;explore:accidents&#47;join:aircrafts <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for aircrafts in aircrafts join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:accidents&#47;join:aircraft_models <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for aircraft_models in aircraft_models join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:aircrafts&#47;join:aircraft_models <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for aircraft_models in aircraft_models join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:aircrafts&#47;join:accidents <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for accidents in accidents join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:flights&#47;join:carriers <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for carriers in carriers join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:flights&#47;join:accidents <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for accidents in accidents join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:flights&#47;join:aircrafts <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for aircrafts in aircrafts join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:flights&#47;join:aircraft_models <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for aircraft_models in aircraft_models join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:carriers&#47;join:carrier_joinpaths <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>Compound equality constraints are only established by AND'ed equality expressions. OR is not allowed.</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:carriers&#47;join:accidents <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for accidents in accidents join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:carriers&#47;join:accidents <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for carrier_joinpaths in accidents join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:carriers&#47;join:accidents <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for carriers in accidents join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:carriers&#47;join:flights <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for flights in flights join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:carriers&#47;join:flights <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for carrier_joinpaths in flights join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:carriers&#47;join:flights <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for carriers in flights join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:carriers&#47;join:carrier_summaries <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for carrier_summaries in carrier_summaries join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:carriers&#47;join:carrier_summaries <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for carrier_joinpaths in carrier_summaries join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:carriers&#47;join:carrier_summaries <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for carriers in carrier_summaries join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:carriers&#47;join:carrier_subtotals <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for carrier_subtotals in carrier_subtotals join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:carriers&#47;join:carrier_subtotals <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for carrier_joinpaths in carrier_subtotals join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:faa_redshift&#47;explore:carriers&#47;join:carrier_subtotals <a href="&#47;projects&#47;workspace&#47;files&#47;faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for carriers in carrier_subtotals join</td>
</tr>

</tbody>
</table>


</details>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b><a href="https://fabio-looker.github.io/look-at-me-sideways/rules.html#f3">F3</a>. Count fields filtered</b>
(
   2⛔ 

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
<td>view:aircraft_models&#47;field:count <a href="&#47;projects&#47;workspace&#47;files&#47;aircraft_models.view.lkml#view:aircraft_models&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>Type:count measure at view:aircraft_models/field:count does not have a filter applied</td>
</tr>

<tr>
<td>⛔</td>
<td>view:aircrafts&#47;field:count <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>Type:count measure at view:aircrafts/field:count does not have a filter applied</td>
</tr>

</tbody>
</table>


</details>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b><a href="https://fabio-looker.github.io/look-at-me-sideways/rules.html#f4">F4</a>. Description or hidden</b>
(

 92⚠️ 
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
<td>view:accidents&#47;field:chosen_dynamic_measure <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:chosen_dynamic_measure" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:chosen_dynamic_measure is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:accident_lookup_dim <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:accident_lookup_dim" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:accident_lookup_dim is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:id <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:accident_number <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:accident_number" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:accident_number is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:air_carrier <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:air_carrier" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:air_carrier is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:aircraft_category <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:aircraft_category" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:aircraft_category is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:aircraft_damage <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:aircraft_damage" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:aircraft_damage is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:aircraft_id <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:aircraft_id" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:aircraft_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:airport_code <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:airport_code" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:airport_code is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:airport_name <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:airport_name" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:airport_name is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:amateur_built <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:amateur_built" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:amateur_built is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:broad_phase_of_flight <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:broad_phase_of_flight" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:broad_phase_of_flight is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:country <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:country" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:country is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:engine_type <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:engine_type" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:engine_type is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:event_id <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:event_id" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:event_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:far_description <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:far_description" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:far_description is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:injury_severity <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:injury_severity" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:injury_severity is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:investigation_type <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:investigation_type" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:investigation_type is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:latitude <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:latitude" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:latitude is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:location <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:location" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:location is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:longitude <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:longitude" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:longitude is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:make <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:make" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:make is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:model <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:model" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:model is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:number_of_engines <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:number_of_engines" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:number_of_engines is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:number_of_fatalities <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:number_of_fatalities" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:number_of_fatalities is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:number_of_minor_injuries <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:number_of_minor_injuries" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:number_of_minor_injuries is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:number_of_serious_injuries <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:number_of_serious_injuries" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:number_of_serious_injuries is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:number_of_uninjured <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:number_of_uninjured" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:number_of_uninjured is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:purpose_of_flight <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:purpose_of_flight" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:purpose_of_flight is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:report_status <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:report_status" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:report_status is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:schedule <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:schedule" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:schedule is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:weather_condition <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:weather_condition" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:weather_condition is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:dynamic_measure <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:dynamic_measure" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:dynamic_measure is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:count <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:undefined <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:undefined" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:undefined is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:undefined <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents&#47;field:undefined" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:undefined is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircraft_models&#47;field:id <a href="&#47;projects&#47;workspace&#47;files&#47;aircraft_models.view.lkml#view:aircraft_models&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:aircraft_models/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircraft_models&#47;field:aircraft_category_id <a href="&#47;projects&#47;workspace&#47;files&#47;aircraft_models.view.lkml#view:aircraft_models&#47;field:aircraft_category_id" style="text-decoration: none">⧉</a></td>
<td>view:aircraft_models/field:aircraft_category_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircraft_models&#47;field:aircraft_engine_type_id <a href="&#47;projects&#47;workspace&#47;files&#47;aircraft_models.view.lkml#view:aircraft_models&#47;field:aircraft_engine_type_id" style="text-decoration: none">⧉</a></td>
<td>view:aircraft_models/field:aircraft_engine_type_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircraft_models&#47;field:aircraft_type_id <a href="&#47;projects&#47;workspace&#47;files&#47;aircraft_models.view.lkml#view:aircraft_models&#47;field:aircraft_type_id" style="text-decoration: none">⧉</a></td>
<td>view:aircraft_models/field:aircraft_type_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircraft_models&#47;field:amateur <a href="&#47;projects&#47;workspace&#47;files&#47;aircraft_models.view.lkml#view:aircraft_models&#47;field:amateur" style="text-decoration: none">⧉</a></td>
<td>view:aircraft_models/field:amateur is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircraft_models&#47;field:engines <a href="&#47;projects&#47;workspace&#47;files&#47;aircraft_models.view.lkml#view:aircraft_models&#47;field:engines" style="text-decoration: none">⧉</a></td>
<td>view:aircraft_models/field:engines is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircraft_models&#47;field:manufacturer <a href="&#47;projects&#47;workspace&#47;files&#47;aircraft_models.view.lkml#view:aircraft_models&#47;field:manufacturer" style="text-decoration: none">⧉</a></td>
<td>view:aircraft_models/field:manufacturer is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircraft_models&#47;field:model <a href="&#47;projects&#47;workspace&#47;files&#47;aircraft_models.view.lkml#view:aircraft_models&#47;field:model" style="text-decoration: none">⧉</a></td>
<td>view:aircraft_models/field:model is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircraft_models&#47;field:seats <a href="&#47;projects&#47;workspace&#47;files&#47;aircraft_models.view.lkml#view:aircraft_models&#47;field:seats" style="text-decoration: none">⧉</a></td>
<td>view:aircraft_models/field:seats is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircraft_models&#47;field:speed <a href="&#47;projects&#47;workspace&#47;files&#47;aircraft_models.view.lkml#view:aircraft_models&#47;field:speed" style="text-decoration: none">⧉</a></td>
<td>view:aircraft_models/field:speed is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircraft_models&#47;field:weight <a href="&#47;projects&#47;workspace&#47;files&#47;aircraft_models.view.lkml#view:aircraft_models&#47;field:weight" style="text-decoration: none">⧉</a></td>
<td>view:aircraft_models/field:weight is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircraft_models&#47;field:count <a href="&#47;projects&#47;workspace&#47;files&#47;aircraft_models.view.lkml#view:aircraft_models&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:aircraft_models/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:id <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:address1 <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:address1" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:address1 is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:address2 <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:address2" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:address2 is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:aircraft_engine_code <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:aircraft_engine_code" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:aircraft_engine_code is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:aircraft_engine_type_id <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:aircraft_engine_type_id" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:aircraft_engine_type_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:aircraft_model_id <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:aircraft_model_id" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:aircraft_model_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:aircraft_serial <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:aircraft_serial" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:aircraft_serial is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:aircraft_type_id <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:aircraft_type_id" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:aircraft_type_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:certification <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:certification" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:certification is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:city <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:city" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:city is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:country <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:country" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:country is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:county <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:county" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:county is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:fract_owner <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:fract_owner" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:fract_owner is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:mode_s_code <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:mode_s_code" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:mode_s_code is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:name <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:name" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:name is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:region <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:region" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:region is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:registrant_type_id <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:registrant_type_id" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:registrant_type_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:state <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:state" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:state is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:status_code <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:status_code" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:status_code is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:year_built <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:year_built" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:year_built is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:zip <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:zip" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:zip is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:aircrafts&#47;field:count <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:aircrafts/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:carrier_facts&#47;field:carrier_id <a href="&#47;projects&#47;workspace&#47;files&#47;carrier_facts.view.lkml#view:carrier_facts&#47;field:carrier_id" style="text-decoration: none">⧉</a></td>
<td>view:carrier_facts/field:carrier_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:carrier_facts&#47;field:total_flight_time <a href="&#47;projects&#47;workspace&#47;files&#47;carrier_facts.view.lkml#view:carrier_facts&#47;field:total_flight_time" style="text-decoration: none">⧉</a></td>
<td>view:carrier_facts/field:total_flight_time is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:carriers&#47;field:id <a href="&#47;projects&#47;workspace&#47;files&#47;carriers.view.lkml#view:carriers&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:carriers/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:carriers&#47;field:name <a href="&#47;projects&#47;workspace&#47;files&#47;carriers.view.lkml#view:carriers&#47;field:name" style="text-decoration: none">⧉</a></td>
<td>view:carriers/field:name is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:carriers&#47;field:nickname <a href="&#47;projects&#47;workspace&#47;files&#47;carriers.view.lkml#view:carriers&#47;field:nickname" style="text-decoration: none">⧉</a></td>
<td>view:carriers/field:nickname is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:carriers&#47;field:count <a href="&#47;projects&#47;workspace&#47;files&#47;carriers.view.lkml#view:carriers&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:carriers/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:aircraft_id <a href="&#47;projects&#47;workspace&#47;files&#47;flights.view.lkml#view:flights&#47;field:aircraft_id" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:aircraft_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:arr_delay <a href="&#47;projects&#47;workspace&#47;files&#47;flights.view.lkml#view:flights&#47;field:arr_delay" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:arr_delay is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:cancelled <a href="&#47;projects&#47;workspace&#47;files&#47;flights.view.lkml#view:flights&#47;field:cancelled" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:cancelled is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:carrier_id <a href="&#47;projects&#47;workspace&#47;files&#47;flights.view.lkml#view:flights&#47;field:carrier_id" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:carrier_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:dep_delay <a href="&#47;projects&#47;workspace&#47;files&#47;flights.view.lkml#view:flights&#47;field:dep_delay" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:dep_delay is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:destination <a href="&#47;projects&#47;workspace&#47;files&#47;flights.view.lkml#view:flights&#47;field:destination" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:destination is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:distance <a href="&#47;projects&#47;workspace&#47;files&#47;flights.view.lkml#view:flights&#47;field:distance" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:distance is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:diverted <a href="&#47;projects&#47;workspace&#47;files&#47;flights.view.lkml#view:flights&#47;field:diverted" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:diverted is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:flight_num <a href="&#47;projects&#47;workspace&#47;files&#47;flights.view.lkml#view:flights&#47;field:flight_num" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:flight_num is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:flight_time <a href="&#47;projects&#47;workspace&#47;files&#47;flights.view.lkml#view:flights&#47;field:flight_time" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:flight_time is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:id2 <a href="&#47;projects&#47;workspace&#47;files&#47;flights.view.lkml#view:flights&#47;field:id2" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:id2 is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:origin <a href="&#47;projects&#47;workspace&#47;files&#47;flights.view.lkml#view:flights&#47;field:origin" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:origin is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:taxi_in <a href="&#47;projects&#47;workspace&#47;files&#47;flights.view.lkml#view:flights&#47;field:taxi_in" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:taxi_in is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:taxi_out <a href="&#47;projects&#47;workspace&#47;files&#47;flights.view.lkml#view:flights&#47;field:taxi_out" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:taxi_out is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:count <a href="&#47;projects&#47;workspace&#47;files&#47;flights.view.lkml#view:flights&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:delay_rate <a href="&#47;projects&#47;workspace&#47;files&#47;flights.view.lkml#view:flights&#47;field:delay_rate" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:delay_rate is missing a description</td>
</tr>

</tbody>
</table>


</details>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b><a href="https://fabio-looker.github.io/look-at-me-sideways/rules.html#k1">K1</a>. Primary keys required</b>
(
   7⛔ 

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
<td>view: accidents <a href="&#47;projects&#47;workspace&#47;files&#47;accidents.view.lkml#view:accidents" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in accidents</td>
</tr>

<tr>
<td>⛔</td>
<td>view: aircraft_models <a href="&#47;projects&#47;workspace&#47;files&#47;aircraft_models.view.lkml#view:aircraft_models" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in aircraft_models</td>
</tr>

<tr>
<td>⛔</td>
<td>view: aircrafts <a href="&#47;projects&#47;workspace&#47;files&#47;aircrafts.view.lkml#view:aircrafts" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in aircrafts</td>
</tr>

<tr>
<td>⛔</td>
<td>view: carrier_facts <a href="&#47;projects&#47;workspace&#47;files&#47;carrier_facts.view.lkml#view:carrier_facts" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in carrier_facts</td>
</tr>

<tr>
<td>⛔</td>
<td>view: flights_view_creation <a href="&#47;projects&#47;workspace&#47;files&#47;carrier_facts.view.lkml#view:flights_view_creation" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in flights_view_creation</td>
</tr>

<tr>
<td>⛔</td>
<td>view: carriers <a href="&#47;projects&#47;workspace&#47;files&#47;carriers.view.lkml#view:carriers" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in carriers</td>
</tr>

<tr>
<td>⛔</td>
<td>view: flights <a href="&#47;projects&#47;workspace&#47;files&#47;flights.view.lkml#view:flights" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in flights</td>
</tr>

</tbody>
</table>


</details>


</details>






