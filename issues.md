---
title: Issues - 7⛔ 63⚠️  
navigation: true
---
<p style="text-align:right;color:#cccs">
Generated Mon, 09 Sep 2019 18:50:54 GMT
<br><a href="http://${HOST_IP}:8080/job/look_at_me_sideways/4/">Build Log</a>
</p>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b>Issues</b>
(
   7⛔ 
 63⚠️ 
)
</summary>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b><a href="https://looker-open-source.github.io/look-at-me-sideways/rules.html#e2">E2</a>. Primary keys used</b>
(
   5⛔ 

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
<td>model:lams_faa_redshift&#47;explore:accidents&#47;join:aircrafts <a href="&#47;projects&#47;workspace&#47;files&#47;lams_faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for aircrafts in aircrafts join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:lams_faa_redshift&#47;explore:accidents&#47;join:aircraft_models <a href="&#47;projects&#47;workspace&#47;files&#47;lams_faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for aircraft_models in aircraft_models join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:lams_faa_redshift&#47;explore:aircrafts&#47;join:aircraft_models <a href="&#47;projects&#47;workspace&#47;files&#47;lams_faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for aircraft_models in aircraft_models join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:lams_faa_redshift&#47;explore:flights&#47;join:aircrafts <a href="&#47;projects&#47;workspace&#47;files&#47;lams_faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for aircrafts in aircrafts join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:lams_faa_redshift&#47;explore:flights&#47;join:aircraft_models <a href="&#47;projects&#47;workspace&#47;files&#47;lams_faa_redshift.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for aircraft_models in aircraft_models join</td>
</tr>

</tbody>
</table>


</details>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b><a href="https://looker-open-source.github.io/look-at-me-sideways/rules.html#f4">F4</a>. Description or hidden</b>
(

 60⚠️ 
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
<td>view:accidents&#47;field:chosen_dynamic_measure <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:chosen_dynamic_measure" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:chosen_dynamic_measure is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:accident_lookup_dim <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:accident_lookup_dim" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:accident_lookup_dim is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:id <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:accident_number <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:accident_number" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:accident_number is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:air_carrier <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:air_carrier" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:air_carrier is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:aircraft_category <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:aircraft_category" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:aircraft_category is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:aircraft_damage <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:aircraft_damage" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:aircraft_damage is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:aircraft_id <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:aircraft_id" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:aircraft_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:airport_code <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:airport_code" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:airport_code is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:airport_name <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:airport_name" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:airport_name is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:amateur_built <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:amateur_built" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:amateur_built is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:broad_phase_of_flight <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:broad_phase_of_flight" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:broad_phase_of_flight is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:country <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:country" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:country is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:engine_type <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:engine_type" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:engine_type is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:event_id <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:event_id" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:event_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:far_description <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:far_description" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:far_description is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:injury_severity <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:injury_severity" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:injury_severity is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:investigation_type <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:investigation_type" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:investigation_type is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:latitude <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:latitude" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:latitude is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:location <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:location" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:location is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:longitude <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:longitude" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:longitude is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:make <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:make" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:make is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:model <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:model" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:model is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:number_of_engines <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:number_of_engines" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:number_of_engines is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:number_of_fatalities <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:number_of_fatalities" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:number_of_fatalities is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:number_of_minor_injuries <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:number_of_minor_injuries" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:number_of_minor_injuries is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:number_of_serious_injuries <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:number_of_serious_injuries" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:number_of_serious_injuries is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:number_of_uninjured <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:number_of_uninjured" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:number_of_uninjured is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:purpose_of_flight <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:purpose_of_flight" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:purpose_of_flight is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:report_status <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:report_status" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:report_status is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:schedule <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:schedule" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:schedule is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:weather_condition <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:weather_condition" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:weather_condition is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:dynamic_measure <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:dynamic_measure" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:dynamic_measure is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:count <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:param_dynamic_measure <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:param_dynamic_measure" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:param_dynamic_measure is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:accidents&#47;field:accident_lookup <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents&#47;field:accident_lookup" style="text-decoration: none">⧉</a></td>
<td>view:accidents/field:accident_lookup is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:carrier_day_rollup&#47;field:pk2_carrier_id <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;carrier_day_rollup.view.lkml#view:carrier_day_rollup&#47;field:pk2_carrier_id" style="text-decoration: none">⧉</a></td>
<td>view:carrier_day_rollup/field:pk2_carrier_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:carrier_day_rollup&#47;field:count_flights <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;carrier_day_rollup.view.lkml#view:carrier_day_rollup&#47;field:count_flights" style="text-decoration: none">⧉</a></td>
<td>view:carrier_day_rollup/field:count_flights is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:carrier_facts&#47;field:1pk_carrier_id <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;carrier_facts.view.lkml#view:carrier_facts&#47;field:1pk_carrier_id" style="text-decoration: none">⧉</a></td>
<td>view:carrier_facts/field:1pk_carrier_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:carrier_facts&#47;field:total_flight_time <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;carrier_facts.view.lkml#view:carrier_facts&#47;field:total_flight_time" style="text-decoration: none">⧉</a></td>
<td>view:carrier_facts/field:total_flight_time is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:carriers&#47;field:id <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;carriers.view.lkml#view:carriers&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:carriers/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:carriers&#47;field:name <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;carriers.view.lkml#view:carriers&#47;field:name" style="text-decoration: none">⧉</a></td>
<td>view:carriers/field:name is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:carriers&#47;field:nickname <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;carriers.view.lkml#view:carriers&#47;field:nickname" style="text-decoration: none">⧉</a></td>
<td>view:carriers/field:nickname is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:carriers&#47;field:count <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;carriers.view.lkml#view:carriers&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:carriers/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:1pk_aircraft_id <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;flights.view.lkml#view:flights&#47;field:1pk_aircraft_id" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:1pk_aircraft_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:arr_delay <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;flights.view.lkml#view:flights&#47;field:arr_delay" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:arr_delay is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:cancelled <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;flights.view.lkml#view:flights&#47;field:cancelled" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:cancelled is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:carrier_id <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;flights.view.lkml#view:flights&#47;field:carrier_id" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:carrier_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:dep_delay <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;flights.view.lkml#view:flights&#47;field:dep_delay" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:dep_delay is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:destination <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;flights.view.lkml#view:flights&#47;field:destination" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:destination is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:distance <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;flights.view.lkml#view:flights&#47;field:distance" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:distance is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:diverted <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;flights.view.lkml#view:flights&#47;field:diverted" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:diverted is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:flight_num <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;flights.view.lkml#view:flights&#47;field:flight_num" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:flight_num is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:flight_time <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;flights.view.lkml#view:flights&#47;field:flight_time" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:flight_time is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:id2 <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;flights.view.lkml#view:flights&#47;field:id2" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:id2 is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:origin <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;flights.view.lkml#view:flights&#47;field:origin" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:origin is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:taxi_in <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;flights.view.lkml#view:flights&#47;field:taxi_in" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:taxi_in is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:taxi_out <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;flights.view.lkml#view:flights&#47;field:taxi_out" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:taxi_out is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:count <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;flights.view.lkml#view:flights&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:flights&#47;field:delay_rate1 <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;flights.view.lkml#view:flights&#47;field:delay_rate1" style="text-decoration: none">⧉</a></td>
<td>view:flights/field:delay_rate1 is missing a description</td>
</tr>

</tbody>
</table>


</details>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b><a href="https://looker-open-source.github.io/look-at-me-sideways/rules.html#k1">K1</a>. Primary keys required</b>
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
<td>view: accidents <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;accidents.view.lkml#view:accidents" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in accidents</td>
</tr>

</tbody>
</table>


</details>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b><a href="https://looker-open-source.github.io/look-at-me-sideways/rules.html#k4">K4</a>. Primary key hidden</b>
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
<td>view: carrier_day_rollup <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;carrier_day_rollup.view.lkml#view:carrier_day_rollup" style="text-decoration: none">⧉</a></td>
<td>Primary Key Dimensions (pk2_carrier_id) in carrier_day_rollup are not hidden</td>
</tr>

<tr>
<td>⚠️</td>
<td>view: carrier_facts <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;carrier_facts.view.lkml#view:carrier_facts" style="text-decoration: none">⧉</a></td>
<td>Primary Key Dimensions (1pk_carrier_id) in carrier_facts are not hidden</td>
</tr>

<tr>
<td>⚠️</td>
<td>view: flights <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;flights.view.lkml#view:flights" style="text-decoration: none">⧉</a></td>
<td>Primary Key Dimensions (1pk_aircraft_id) in flights are not hidden</td>
</tr>

</tbody>
</table>


</details>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b><a href="https://looker-open-source.github.io/look-at-me-sideways/rules.html#t2">T2</a>. Primary keys required</b>
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
<td>view: flights_view_creation <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;carrier_facts.view.lkml#view:flights_view_creation" style="text-decoration: none">⧉</a></td>
<td>No Primary Key columns/selectAliases found in flights_view_creation</td>
</tr>

</tbody>
</table>


</details>


</details>





<details style="margin-left: 3em" >
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b>Exemptions</b>
(
   4⛔ 

)
</summary>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b><a href="https://looker-open-source.github.io/look-at-me-sideways/rules.html#k1">K1</a>. Primary keys required</b>
(
   2⛔ 

)
</summary>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b>bob told me it is okay to not use pks</b>
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
<td>view: flights_view_creation <a href="&#47;projects&#47;workspace&#47;files&#47;tmp&#47;carrier_facts.view.lkml#view:flights_view_creation" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in flights_view_creation</td>
</tr>

</tbody>
</table>


</details>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b>foobar</b>
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
<td>view: foo <a href="&#47;projects&#47;workspace&#47;files&#47;foo.view.lkml#view:foo" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in foo</td>
</tr>

</tbody>
</table>


</details>


</details>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b><a href="https://looker-open-source.github.io/look-at-me-sideways/rules.html#t1">T1</a>. Triggers use datagroups</b>
(
   1⛔ 

)
</summary>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b>bar</b>
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
<td>view: foo <a href="&#47;projects&#47;workspace&#47;files&#47;foo.view.lkml#view:foo" style="text-decoration: none">⧉</a></td>
<td>Triggered PDTs should use datagroups or persist_for.</td>
</tr>

</tbody>
</table>


</details>


</details>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b><a href="https://looker-open-source.github.io/look-at-me-sideways/rules.html#t2">T2</a>. Primary keys required</b>
(
   1⛔ 

)
</summary>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b>baz</b>
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
<td>view: foo <a href="&#47;projects&#47;workspace&#47;files&#47;foo.view.lkml#view:foo" style="text-decoration: none">⧉</a></td>
<td>No Primary Key columns/selectAliases found in foo</td>
</tr>

</tbody>
</table>


</details>


</details>


</details>




