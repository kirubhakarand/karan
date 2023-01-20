# The name of this view in Looker is "Health Care"
view: health_care {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `looker-dcl-data.Health_care_dataset.Health_Care`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called " Sex Ratio of the Total Population Females per 1 000 Males " in Explore.

  dimension: _sex_ratio_of_the_total_population__females_per_1_000_males_ {
    type: number
    sql: ${TABLE}._Sex_ratio_of_the_total_population__females_per_1_000_males_ ;;
  }

  dimension: all_women_age_15_19_years_who_are_anaemic22_____ {
    type: number
    sql: ${TABLE}.All_women_age_15_19_years_who_are_anaemic22_____ ;;
  }

  dimension: all_women_age_15_49_years_who_are_anaemic22____ {
    type: number
    sql: ${TABLE}.All_women_age_15_49_years_who_are_anaemic22____ ;;
  }

  dimension: average_out_of_pocket_expenditure_per_delivery_in_a_public_health_facility__for_last_birth_in_the_5_years_before_the_survey___rs__ {
    type: number
    sql: ${TABLE}.Average_out_of_pocket_expenditure_per_delivery_in_a_public_health_facility__for_last_birth_in_the_5_years_before_the_survey___Rs__ ;;
  }

  dimension: births_attended_by_skilled_health_personnel__in_the_5_years_before_the_survey_10____ {
    type: number
    sql: ${TABLE}.Births_attended_by_skilled_health_personnel__in_the_5_years_before_the_survey_10____ ;;
  }

  dimension: births_delivered_by_caesarean_section__in_the_5_years_before_the_survey_____ {
    type: number
    sql: ${TABLE}.Births_delivered_by_caesarean_section__in_the_5_years_before_the_survey_____ ;;
  }

  dimension: births_in_a_private_health_facility_that_were_delivered_by_caesarean_section__in_the_5_years_before_the_survey_____ {
    type: number
    sql: ${TABLE}.Births_in_a_private_health_facility_that_were_delivered_by_caesarean_section__in_the_5_years_before_the_survey_____ ;;
  }

  dimension: births_in_a_public_health_facility_that_were_delivered_by_caesarean_section__in_the_5_years_before_the_survey_____ {
    type: number
    sql: ${TABLE}.Births_in_a_public_health_facility_that_were_delivered_by_caesarean_section__in_the_5_years_before_the_survey_____ ;;
  }

  dimension: births_in_the_5_years_preceding_the_survey_that_are_third_or_higher_order____ {
    type: number
    sql: ${TABLE}.Births_in_the_5_years_preceding_the_survey_that_are_third_or_higher_order____ ;;
  }

  dimension: breastfeeding_children_age_6_23_months_receiving_an_adequate_diet16__17_____ {
    type: number
    sql: ${TABLE}.Breastfeeding_children_age_6_23_months_receiving_an_adequate_diet16__17_____ ;;
  }

  dimension: children_age_12_23_months_fully_vaccinated_based_on_information_from_either_vaccination_card_or_mother_s_recall11____ {
    type: number
    sql: ${TABLE}.Children_age_12_23_months_fully_vaccinated_based_on_information_from_either_vaccination_card_or_mother_s_recall11____ ;;
  }

  dimension: children_age_12_23_months_fully_vaccinated_based_on_information_from_vaccination_card_only12____ {
    type: number
    sql: ${TABLE}.Children_age_12_23_months_fully_vaccinated_based_on_information_from_vaccination_card_only12____ ;;
  }

  dimension: children_age_12_23_months_who_have_received_3_doses_of_penta_or_dpt_vaccine____ {
    type: number
    sql: ${TABLE}.Children_age_12_23_months_who_have_received_3_doses_of_penta_or_DPT_vaccine____ ;;
  }

  dimension: children_age_12_23_months_who_have_received_3_doses_of_penta_or_hepatitis_b_vaccine____ {
    type: number
    sql: ${TABLE}.Children_age_12_23_months_who_have_received_3_doses_of_penta_or_hepatitis_B_vaccine____ ;;
  }

  dimension: children_age_12_23_months_who_have_received_3_doses_of_polio_vaccine13____ {
    type: number
    sql: ${TABLE}.Children_age_12_23_months_who_have_received_3_doses_of_polio_vaccine13____ ;;
  }

  dimension: children_age_12_23_months_who_have_received_3_doses_of_rotavirus_vaccine14____ {
    type: number
    sql: ${TABLE}.Children_age_12_23_months_who_have_received_3_doses_of_rotavirus_vaccine14____ ;;
  }

  dimension: children_age_12_23_months_who_have_received_bcg____ {
    type: number
    sql: ${TABLE}.Children_age_12_23_months_who_have_received_BCG____ ;;
  }

  dimension: children_age_12_23_months_who_have_received_the_first_dose_of_measles_containing_vaccine__mcv_____ {
    type: number
    sql: ${TABLE}.Children_age_12_23_months_who_have_received_the_first_dose_of_measles_containing_vaccine__MCV_____ ;;
  }

  dimension: children_age_12_23_months_who_received_most_of_their_vaccinations_in_a_private_health_facility____ {
    type: number
    sql: ${TABLE}.Children_age_12_23_months_who_received_most_of_their_vaccinations_in_a_private_health_facility____ ;;
  }

  dimension: children_age_12_23_months_who_received_most_of_their_vaccinations_in_a_public_health_facility____ {
    type: number
    sql: ${TABLE}.Children_age_12_23_months_who_received_most_of_their_vaccinations_in_a_public_health_facility____ ;;
  }

  dimension: children_age_24_35_months_who_have_received_a_second_dose_of_measles_containing_vaccine__mcv_____ {
    type: number
    sql: ${TABLE}.Children_age_24_35_months_who_have_received_a_second_dose_of_measles_containing_vaccine__MCV_____ ;;
  }

  dimension: children_age_5_years_who_attended_pre_primary_school_during_the_school_year_2019_20____ {
    type: number
    sql: ${TABLE}.Children_age_5_years_who_attended_pre_primary_school_during_the_school_year_2019_20____ ;;
  }

  dimension: children_age_6_59_months_who_are_anaemic___11_0_g_dl_22____ {
    type: number
    sql: ${TABLE}.Children_age_6_59_months_who_are_anaemic___11_0_g_dl_22____ ;;
  }

  dimension: children_age_6_8_months_receiving_solid_or_semi_solid_food_and_breastmilk16____ {
    type: number
    sql: ${TABLE}.Children_age_6_8_months_receiving_solid_or_semi_solid_food_and_breastmilk16____ ;;
  }

  dimension: children_age_9_35_months_who_received_a_vitamin_a_dose_in_the_last_6_months____ {
    type: number
    sql: ${TABLE}.Children_age_9_35_months_who_received_a_vitamin_A_dose_in_the_last_6_months____ ;;
  }

  dimension: children_born_at_home_who_were_taken_to_a_health_facility_for_a_check_up_within_24_hours_of_birth__for_last_birth_in_the_5_years_before_the_survey_____ {
    type: number
    sql: ${TABLE}.Children_born_at_home_who_were_taken_to_a_health_facility_for_a_check_up_within_24_hours_of_birth__for_last_birth_in_the_5_years_before_the_survey_____ ;;
  }

  dimension: children_prevalence_of_symptoms_of_acute_respiratory_infection__ari__in_the_2_weeks_preceding_the_survey__children_under_age_5_years______ {
    type: number
    sql: ${TABLE}.Children_Prevalence_of_symptoms_of_acute_respiratory_infection__ARI__in_the_2_weeks_preceding_the_survey__Children_under_age_5_years______ ;;
  }

  dimension: children_swith_diarrhoea_in_the_2_weeks_preceding_the_survey_taken_to_a_health_facility_or_health_provider__children_under_age_5_years______ {
    type: number
    sql: ${TABLE}.Children_swith_diarrhoea_in_the_2_weeks_preceding_the_survey_taken_to_a_health_facility_or_health_provider__Children_under_age_5_years______ ;;
  }

  dimension: children_under_5_years_who_are_overweight__weight_for_height_20____ {
    type: number
    sql: ${TABLE}.Children_under_5_years_who_are_overweight__weight_for_height_20____ ;;
  }

  dimension: children_under_5_years_who_are_severely_wasted__weight_for_height_19____ {
    type: number
    sql: ${TABLE}.Children_under_5_years_who_are_severely_wasted__weight_for_height_19____ ;;
  }

  dimension: children_under_5_years_who_are_stunted__height_for_age_18____ {
    type: number
    sql: ${TABLE}.Children_under_5_years_who_are_stunted__height_for_age_18____ ;;
  }

  dimension: children_under_5_years_who_are_underweight__weight_for_age_18____ {
    type: number
    sql: ${TABLE}.Children_under_5_years_who_are_underweight__weight_for_age_18____ ;;
  }

  dimension: children_under_5_years_who_are_wasted__weight_for_height_18____ {
    type: number
    sql: ${TABLE}.Children_under_5_years_who_are_wasted__weight_for_height_18____ ;;
  }

  dimension: children_under_age_3_years_breastfed_within_one_hour_of_birth15____ {
    type: number
    sql: ${TABLE}.Children_under_age_3_years_breastfed_within_one_hour_of_birth15____ ;;
  }

  dimension: children_under_age_5_years_whose_birth_was_registered_with_the_civil_authority____ {
    type: number
    sql: ${TABLE}.Children_under_age_5_years_whose_birth_was_registered_with_the_civil_authority____ ;;
  }

  dimension: children_under_age_6_months_exclusively_breastfed16____ {
    type: number
    sql: ${TABLE}.Children_under_age_6_months_exclusively_breastfed16____ ;;
  }

  dimension: children_who_received_postnatal_care_from_a_doctor_nurse_lhv_anm_midwife__other_health_personnel_within_2_days_of_delivery__for_last_birth_in_the_5_years_before_the_survey_____ {
    type: number
    sql: ${TABLE}.Children_who_received_postnatal_care_from_a_doctor_nurse_LHV_ANM_midwife__other_health_personnel_within_2_days_of_delivery__for_last_birth_in_the_5_years_before_the_survey_____ ;;
  }

  dimension: children_with_diarrhoea_in_the_2_weeks_preceding_the_survey_who_received_oral_rehydration_salts__ors___children_under_age_5_years______ {
    type: number
    sql: ${TABLE}.Children_with_diarrhoea_in_the_2_weeks_preceding_the_survey_who_received_oral_rehydration_salts__ORS___Children_under_age_5_years______ ;;
  }

  dimension: children_with_diarrhoea_in_the_2_weeks_preceding_the_survey_who_received_zinc__children_under_age_5_years______ {
    type: number
    sql: ${TABLE}.Children_with_diarrhoea_in_the_2_weeks_preceding_the_survey_who_received_zinc__Children_under_age_5_years______ ;;
  }

  dimension: children_with_fever_or_symptoms_of_ari_in_the_2_weeks_preceding_the_survey_taken_to_a_health_facility_or_health_provider__children_under_age_5_years_______ {
    type: number
    sql: ${TABLE}.Children_with_fever_or_symptoms_of_ARI_in_the_2_weeks_preceding_the_survey_taken_to_a_health_facility_or_health_provider__Children_under_age_5_years_______ ;;
  }

  dimension: current_use_of_family_planning_methods__currently_married_women_age_15_49__years____any_method6____ {
    type: number
    sql: ${TABLE}.Current_Use_of_Family_Planning_Methods__Currently_Married_Women_Age_15_49__years____Any_method6____ ;;
  }

  dimension: current_use_of_family_planning_methods__currently_married_women_age_15_49__years____any_modern_method6____ {
    type: number
    sql: ${TABLE}.Current_Use_of_Family_Planning_Methods__Currently_Married_Women_Age_15_49__years____Any_modern_method6____ ;;
  }

  dimension: current_use_of_family_planning_methods__currently_married_women_age_15_49__years____condom____ {
    type: number
    sql: ${TABLE}.Current_Use_of_Family_Planning_Methods__Currently_Married_Women_Age_15_49__years____Condom____ ;;
  }

  dimension: current_use_of_family_planning_methods__currently_married_women_age_15_49__years____female_sterilization____ {
    type: number
    sql: ${TABLE}.Current_Use_of_Family_Planning_Methods__Currently_Married_Women_Age_15_49__years____Female_sterilization____ ;;
  }

  dimension: current_use_of_family_planning_methods__currently_married_women_age_15_49__years____injectables____ {
    type: number
    sql: ${TABLE}.Current_Use_of_Family_Planning_Methods__Currently_Married_Women_Age_15_49__years____Injectables____ ;;
  }

  dimension: current_use_of_family_planning_methods__currently_married_women_age_15_49__years____iud_ppiud____ {
    type: number
    sql: ${TABLE}.Current_Use_of_Family_Planning_Methods__Currently_Married_Women_Age_15_49__years____IUD_PPIUD____ ;;
  }

  dimension: current_use_of_family_planning_methods__currently_married_women_age_15_49__years____male_sterilization____ {
    type: number
    sql: ${TABLE}.Current_Use_of_Family_Planning_Methods__Currently_Married_Women_Age_15_49__years____Male_sterilization____ ;;
  }

  dimension: current_use_of_family_planning_methods__currently_married_women_age_15_49__years____pill____ {
    type: number
    sql: ${TABLE}.Current_Use_of_Family_Planning_Methods__Currently_Married_Women_Age_15_49__years____Pill____ ;;
  }

  dimension: current_users_ever_told_about_side_effects_of_current_method_of_family_planning8____ {
    type: number
    sql: ${TABLE}.Current_users_ever_told_about_side_effects_of_current_method_of_family_planning8____ ;;
  }

  dimension: deaths_in_the_last_3_years_registered_with_the_civil_authority____ {
    type: number
    sql: ${TABLE}.Deaths_in_the_last_3_years_registered_with_the_civil_authority____ ;;
  }

  dimension: district_names {
    type: string
    sql: ${TABLE}.District_Names ;;
  }

  dimension: female_population_age_6_years_and_above_who_ever_attended_school____ {
    type: number
    sql: ${TABLE}.Female_population_age_6_years_and_above_who_ever_attended_school____ ;;
  }

  dimension: health_worker_ever_talked_to_female_non_users_about_family_planning____ {
    type: number
    sql: ${TABLE}.Health_worker_ever_talked_to_female_non_users_about_family_planning____ ;;
  }

  dimension: home_births_that_were_conducted_by_skilled_health_personnel___in_the_5_years_before_the_survey_10____ {
    type: number
    sql: ${TABLE}.Home_births_that_were_conducted_by_skilled_health_personnel___in_the_5_years_before_the_survey_10____ ;;
  }

  dimension: households_using_clean_fuel_for_cooking3____ {
    type: number
    sql: ${TABLE}.Households_using_clean_fuel_for_cooking3____ ;;
  }

  dimension: households_using_iodized_salt____ {
    type: number
    sql: ${TABLE}.Households_using_iodized_salt____ ;;
  }

  dimension: households_with_any_usual_member_covered_under_a_health_insurance_financing_scheme____ {
    type: number
    sql: ${TABLE}.Households_with_any_usual_member_covered_under_a_health_insurance_financing_scheme____ ;;
  }

  dimension: institutional_births__in_the_5_years_before_the_survey_____ {
    type: number
    sql: ${TABLE}.Institutional_births__in_the_5_years_before_the_survey_____ ;;
  }

  dimension: institutional_births_in_public_facility__in_the_5_years_before_the_survey_____ {
    type: number
    sql: ${TABLE}.Institutional_births_in_public_facility__in_the_5_years_before_the_survey_____ ;;
  }

  dimension: int64_field_0 {
    type: number
    sql: ${TABLE}.int64_field_0 ;;
  }

  dimension: men__age_15_years_and_above_wih__very_high___160_mg_dl__blood_sugar_level23____ {
    type: number
    sql: ${TABLE}.Men__age_15_years_and_above_wih__very_high___160_mg_dl__Blood_sugar_level23____ ;;
  }

  dimension: men_age_15_years_and_above_who_consume_alcohol____ {
    type: number
    sql: ${TABLE}.Men_age_15_years_and_above_who_consume_alcohol____ ;;
  }

  dimension: men_age_15_years_and_above_who_use_any_kind_of_tobacco____ {
    type: number
    sql: ${TABLE}.Men_age_15_years_and_above_who_use_any_kind_of_tobacco____ ;;
  }

  dimension: men_age_15_years_and_above_wih_elevated_blood_pressure__systolic____140_mm_of_hg_and_or_diastolic____90_mm_of_hg__or_taking_medicine_to_control_blood_pressure____ {
    type: number
    sql: ${TABLE}.Men_age_15_years_and_above_wih_Elevated_blood_pressure__Systolic____140_mm_of_Hg_and_or_Diastolic____90_mm_of_Hg__or_taking_medicine_to_control_blood_pressure____ ;;
  }

  dimension: men_age_15_years_and_above_wih_high__141_160_mg_dl__blood_sugar_level23____ {
    type: number
    sql: ${TABLE}.Men_age_15_years_and_above_wih_high__141_160_mg_dl__Blood_sugar_level23____ ;;
  }

  dimension: men_age_15_years_and_above_wih_high_or_very_high___140_mg_dl__blood_sugar_level__or_taking_medicine_to_control_blood_sugar_level23____ {
    type: number
    sql: ${TABLE}.Men_age_15_years_and_above_wih_high_or_very_high___140_mg_dl__Blood_sugar_level__or_taking_medicine_to_control_blood_sugar_level23____ ;;
  }

  dimension: men_age_15_years_and_above_wih_mildly_elevated_blood_pressure__systolic_140_159_mm_of_hg_and_or_diastolic_90_99_mm_of_hg_____ {
    type: number
    sql: ${TABLE}.Men_age_15_years_and_above_wih_Mildly_elevated_blood_pressure__Systolic_140_159_mm_of_Hg_and_or_Diastolic_90_99_mm_of_Hg_____ ;;
  }

  dimension: men_age_15_years_and_above_wih_moderately_or_severely_elevated_blood_pressure__systolic____160_mm_of_hg_and_or_diastolic____100_mm_of_hg_____ {
    type: number
    sql: ${TABLE}.Men_age_15_years_and_above_wih_Moderately_or_severely_elevated_blood_pressure__Systolic____160_mm_of_Hg_and_or_Diastolic____100_mm_of_Hg_____ ;;
  }

  dimension: mothers_who_consumed_iron_folic_acid_for_100_days_or_more_when_they_were_pregnant__for_last_birth_in_the_5_years_before_the_survey_____ {
    type: number
    sql: ${TABLE}.Mothers_who_consumed_iron_folic_acid_for_100_days_or_more_when_they_were_pregnant__for_last_birth_in_the_5_years_before_the_survey_____ ;;
  }

  dimension: mothers_who_consumed_iron_folic_acid_for_180_days_or_more_when_they_were_pregnant__for_last_birth_in_the_5_years_before_the_survey_____ {
    type: number
    sql: ${TABLE}.Mothers_who_consumed_iron_folic_acid_for_180_days_or_more_when_they_were_pregnant__for_last_birth_in_the_5_years_before_the_survey_____ ;;
  }

  dimension: mothers_who_had_an_antenatal_check_up_in_the_first_trimester___for_last_birth_in_the_5_years_before_the_survey_____ {
    type: number
    sql: ${TABLE}.Mothers_who_had_an_antenatal_check_up_in_the_first_trimester___for_last_birth_in_the_5_years_before_the_survey_____ ;;
  }

  dimension: mothers_who_had_at_least_4_antenatal_care_visits___for_last_birth_in_the_5_years_before_the_survey_____ {
    type: number
    sql: ${TABLE}.Mothers_who_had_at_least_4_antenatal_care_visits___for_last_birth_in_the_5_years_before_the_survey_____ ;;
  }

  dimension: mothers_who_received_postnatal_care_from_a_doctor_nurse_lhv_anm_midwife_other_health_personnel_within_2_days_of_delivery__for_last_birth_in_the_5_years_before_the_survey_____ {
    type: number
    sql: ${TABLE}.Mothers_who_received_postnatal_care_from_a_doctor_nurse_LHV_ANM_midwife_other_health_personnel_within_2_days_of_delivery__for_last_birth_in_the_5_years_before_the_survey_____ ;;
  }

  dimension: mothers_whose_last_birth_was_protected_against_neonatal_tetanus__for_last_birth_in_the_5_years_before_the_survey_9____ {
    type: number
    sql: ${TABLE}.Mothers_whose_last_birth_was_protected_against_neonatal_tetanus__for_last_birth_in_the_5_years_before_the_survey_9____ ;;
  }

  dimension: non_breastfeeding_children_age_6_23_months_receiving_an_adequate_diet16__17____ {
    type: number
    sql: ${TABLE}.Non_breastfeeding_children_age_6_23_months_receiving_an_adequate_diet16__17____ ;;
  }

  dimension: non_pregnant_women_age_15_49_years_who_are_anaemic___12_0_g_dl_22____ {
    type: number
    sql: ${TABLE}.Non_pregnant_women_age_15_49_years_who_are_anaemic___12_0_g_dl_22____ ;;
  }

  dimension: number_of_households_surveyed {
    type: number
    sql: ${TABLE}.Number_of_Households_surveyed ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_number_of_households_surveyed {
    type: sum
    sql: ${number_of_households_surveyed} ;;
  }

  measure: average_number_of_households_surveyed {
    type: average
    sql: ${number_of_households_surveyed} ;;
  }

  dimension: number_of_men_age_15_54_years_interviewed {
    type: number
    sql: ${TABLE}.Number_of_Men_age_15_54_years_interviewed ;;
  }

  dimension: number_of_women_age_15_49_years_interviewed {
    type: number
    sql: ${TABLE}.Number_of_Women_age_15_49_years_interviewed ;;
  }

  dimension: population_below_age_15_years____ {
    type: number
    sql: ${TABLE}.Population_below_age_15_years____ ;;
  }

  dimension: population_living_in_households_that_use_an_improved_sanitation_facility2____ {
    type: number
    sql: ${TABLE}.Population_living_in_households_that_use_an_improved_sanitation_facility2____ ;;
  }

  dimension: population_living_in_households_with_an_improved_drinking_water_source1____ {
    type: number
    sql: ${TABLE}.Population_living_in_households_with_an_improved_drinking_water_source1____ ;;
  }

  dimension: population_living_in_households_with_electricity____ {
    type: number
    sql: ${TABLE}.Population_living_in_households_with_electricity____ ;;
  }

  dimension: pregnant_women_age_15_49_years_who_are_anaemic___11_0_g_dl_22____ {
    type: number
    sql: ${TABLE}.Pregnant_women_age_15_49_years_who_are_anaemic___11_0_g_dl_22____ ;;
  }

  dimension: prevalence_of_diarrhoea_in_the_2_weeks_preceding_the_survey__children_under_age_5_years______ {
    type: number
    sql: ${TABLE}.Prevalence_of_diarrhoea_in_the_2_weeks_preceding_the_survey__Children_under_age_5_years______ ;;
  }

  dimension: registered_pregnancies_for_which_the_mother_received_a_mother_and_child_protection__mcp__card__for_last_birth_in_the_5_years_before_the_survey_____ {
    type: number
    sql: ${TABLE}.Registered_pregnancies_for_which_the_mother_received_a_Mother_and_Child_Protection__MCP__card__for_last_birth_in_the_5_years_before_the_survey_____ ;;
  }

  dimension: sex_ratio_at_birth_for_children_born_in_the_last_five_years__females_per_1_000_males_ {
    type: number
    sql: ${TABLE}.Sex_ratio_at_birth_for_children_born_in_the_last_five_years__females_per_1_000_males_ ;;
  }

  dimension: state_ut {
    type: string
    sql: ${TABLE}.State_UT ;;
  }

  dimension: total_children_age_6_23_months_receiving_an_adequate_diet16__17_____ {
    type: number
    sql: ${TABLE}.Total_children_age_6_23_months_receiving_an_adequate_diet16__17_____ ;;
  }

  dimension: total_unmet_need_for_family_planning__currently_married_women_age_15_49__years_7____ {
    type: number
    sql: ${TABLE}.Total_Unmet_need_for_Family_Planning__Currently_Married_Women_Age_15_49__years_7____ ;;
  }

  dimension: unmet_need_for_spacing__currently_married_women_age_15_49__years_7____ {
    type: number
    sql: ${TABLE}.Unmet_need_for_spacing__Currently_Married_Women_Age_15_49__years_7____ ;;
  }

  dimension: women__age_15_49___with_10_or_more_years_of_schooling____ {
    type: number
    sql: ${TABLE}.Women__age_15_49___with_10_or_more_years_of_schooling____ ;;
  }

  dimension: women__age_15_49__who_are_literate4____ {
    type: number
    sql: ${TABLE}.Women__age_15_49__who_are_literate4____ ;;
  }

  dimension: women__age_15_49_years__who_are_overweight_or_obese__bmi____25_0_kg_m2_21____ {
    type: number
    sql: ${TABLE}.Women__age_15_49_years__who_are_overweight_or_obese__BMI____25_0_kg_m2_21____ ;;
  }

  dimension: women__age_15_49_years__who_have_high_risk_waist_to_hip_ratio_____0_85_____ {
    type: number
    sql: ${TABLE}.Women__age_15_49_years__who_have_high_risk_waist_to_hip_ratio_____0_85_____ ;;
  }

  dimension: women__age_15_49_years__whose_body_mass_index__bmi__is_below_normal__bmi__18_5_kg_m2_21____ {
    type: number
    sql: ${TABLE}.Women__age_15_49_years__whose_Body_Mass_Index__BMI__is_below_normal__BMI__18_5_kg_m2_21____ ;;
  }

  dimension: women__age_15_years_and_above_with_high__141_160_mg_dl__blood_sugar_level23____ {
    type: number
    sql: ${TABLE}.Women__age_15_years_and_above_with_high__141_160_mg_dl__Blood_sugar_level23____ ;;
  }

  dimension: women__age_30_49_years__ever_undergone_a_breast_examination_for_breast_cancer____ {
    type: number
    sql: ${TABLE}.Women__age_30_49_years__Ever_undergone_a_breast_examination_for_breast_cancer____ ;;
  }

  dimension: women__age_30_49_years__ever_undergone_a_screening_test_for_cervical_cancer____ {
    type: number
    sql: ${TABLE}.Women__age_30_49_years__Ever_undergone_a_screening_test_for_cervical_cancer____ ;;
  }

  dimension: women__age_30_49_years__ever_undergone_an_oral_cavity_examination_for_oral_cancer____ {
    type: number
    sql: ${TABLE}.Women__age_30_49_years__Ever_undergone_an_oral_cavity_examination_for_oral_cancer____ ;;
  }

  dimension: women_age_15_19_years_who_were_already_mothers_or_pregnant_at_the_time_of_the_survey____ {
    type: number
    sql: ${TABLE}.Women_age_15_19_years_who_were_already_mothers_or_pregnant_at_the_time_of_the_survey____ ;;
  }

  dimension: women_age_15_24_years_who_use_hygienic_methods_of_protection_during_their_menstrual_period5____ {
    type: number
    sql: ${TABLE}.Women_age_15_24_years_who_use_hygienic_methods_of_protection_during_their_menstrual_period5____ ;;
  }

  dimension: women_age_15_years_and_above_who_consume_alcohol____ {
    type: number
    sql: ${TABLE}.Women_age_15_years_and_above_who_consume_alcohol____ ;;
  }

  dimension: women_age_15_years_and_above_who_use_any_kind_of_tobacco____ {
    type: number
    sql: ${TABLE}.Women_age_15_years_and_above_who_use_any_kind_of_tobacco____ ;;
  }

  dimension: women_age_15_years_and_above_wih_elevated_blood_pressure__systolic____140_mm_of_hg_and_or_diastolic____90_mm_of_hg__or_taking_medicine_to_control_blood_pressure____ {
    type: number
    sql: ${TABLE}.Women_age_15_years_and_above_wih_Elevated_blood_pressure__Systolic____140_mm_of_Hg_and_or_Diastolic____90_mm_of_Hg__or_taking_medicine_to_control_blood_pressure____ ;;
  }

  dimension: women_age_15_years_and_above_wih_high_or_very_high___140_mg_dl__blood_sugar_level_or_taking_medicine_to_control_blood_sugar_level23____ {
    type: number
    sql: ${TABLE}.Women_age_15_years_and_above_wih_high_or_very_high___140_mg_dl__Blood_sugar_level_or_taking_medicine_to_control_blood_sugar_level23____ ;;
  }

  dimension: women_age_15_years_and_above_wih_mildly_elevated_blood_pressure__systolic_140_159_mm_of_hg_and_or_diastolic_90_99_mm_of_hg_____ {
    type: number
    sql: ${TABLE}.Women_age_15_years_and_above_wih_Mildly_elevated_blood_pressure__Systolic_140_159_mm_of_Hg_and_or_Diastolic_90_99_mm_of_Hg_____ ;;
  }

  dimension: women_age_15_years_and_above_wih_moderately_or_severely_elevated_blood_pressure__systolic____160_mm_of_hg_and_or_diastolic____100_mm_of_hg_____ {
    type: number
    sql: ${TABLE}.Women_age_15_years_and_above_wih_Moderately_or_severely_elevated_blood_pressure__Systolic____160_mm_of_Hg_and_or_Diastolic____100_mm_of_Hg_____ ;;
  }

  dimension: women_age_15_years_and_above_wih_very_high___160_mg_dl__blood_sugar_level23____ {
    type: number
    sql: ${TABLE}.Women_age_15_years_and_above_wih_very_high___160_mg_dl__Blood_sugar_level23____ ;;
  }

  dimension: women_age_20_24_years_married_before_age_18_years____ {
    type: number
    sql: ${TABLE}.Women_age_20_24_years_married_before_age_18_years____ ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
