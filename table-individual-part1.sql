DROP TABLE IF EXISTS individual_part1;
CREATE TABLE individual_part1 (

area_code_and_description text,
code text,
description text,
c2001_usually_res_pop numeric,
c2006_usually_res_pop numeric,
c2013_usually_res_pop numeric,
c2001_census_night_pop numeric,
c2006_census_night_pop numeric,
c2013_census_night_pop numeric,
c2001_usually_res_sex_male numeric,
c2001_usually_res_sex_female numeric,
c2001_usually_res_sex_total_people numeric,
c2006_usually_res_sex_male numeric,
c2006_usually_res_sex_female numeric,
c2006_usually_res_sex_total_people numeric,
c2013_usually_res_sex_male numeric,
c2013_usually_res_sex_female numeric,
c2013_usually_res_sex_total_people numeric,
c2001_age_0_4_years numeric,
c2001_age_5_9_years numeric,
c2001_age_10_14_years numeric,
c2001_age_15_19_years numeric,
c2001_age_20_24_years numeric,
c2001_age_25_29_years numeric,
c2001_age_30_34_years numeric,
c2001_age_35_39_years numeric,
c2001_age_40_44_years numeric,
c2001_age_45_49_years numeric,
c2001_age_50_54_years numeric,
c2001_age_55_59_years numeric,
c2001_age_60_64_years numeric,
c2001_age_65_years_and_over numeric,
c2001_age_total_people numeric,
c2001_age_median_age text,
c2006_age_0_4_years numeric,
c2006_age_5_9_years numeric,
c2006_age_10_14_years numeric,
c2006_age_15_19_years numeric,
c2006_age_20_24_years numeric,
c2006_age_25_29_years numeric,
c2006_age_30_34_years numeric,
c2006_age_35_39_years numeric,
c2006_age_40_44_years numeric,
c2006_age_45_49_years numeric,
c2006_age_50_54_years numeric,
c2006_age_55_59_years numeric,
c2006_age_60_64_years numeric,
c2006_age_65_years_and_over numeric,
c2006_age_total_people numeric,
c2006_age_median_age text,
c2013_age_0_4_years numeric,
c2013_age_5_9_years numeric,
c2013_age_10_14_years numeric,
c2013_age_15_19_years numeric,
c2013_age_20_24_years numeric,
c2013_age_25_29_years numeric,
c2013_age_30_34_years numeric,
c2013_age_35_39_years numeric,
c2013_age_40_44_years numeric,
c2013_age_45_49_years numeric,
c2013_age_50_54_years numeric,
c2013_age_55_59_years numeric,
c2013_age_60_64_years numeric,
c2013_age_65_years_and_over numeric,
c2013_age_total_people numeric,
c2013_age_median_age text,
c2001_broad_age_under_15_years numeric,
c2001_broad_age_15_64_years numeric,
c2001_broad_age_65_years_and_over numeric,
c2001_broad_age_total_people numeric,
c2006_broad_age_under_15_years numeric,
c2006_broad_age_15_64_years numeric,
c2006_broad_age_65_years_and_over numeric,
c2006_broad_age_total_people numeric,
c2013_broad_age_under_15_years numeric,
c2013_broad_age_15_64_years numeric,
c2013_broad_age_65_years_and_over numeric,
c2013_broad_age_total_people numeric,
c2001_years_at_usual_residence_0_years numeric,
c2001_years_at_usual_residence_1_4_years numeric,
c2001_years_at_usual_residence_5_9_years numeric,
c2001_years_at_usual_residence_10_14_years numeric,
c2001_years_at_usual_residence_15_29_years numeric,
c2001_years_at_usual_residence_30_years_or_more numeric,
c2001_years_at_usual_residence_total_people_stated numeric,
c2001_years_at_usual_residence_not_elsewhere_included numeric,
c2001_years_at_usual_residence_total_people numeric,
c2006_years_at_usual_residence_0_years numeric,
c2006_years_at_usual_residence_1_4_years numeric,
c2006_years_at_usual_residence_5_9_years numeric,
c2006_years_at_usual_residence_10_14_years numeric,
c2006_years_at_usual_residence_15_29_years numeric,
c2006_years_at_usual_residence_30_years_or_more numeric,
c2006_years_at_usual_residence_total_people_stated numeric,
c2006_years_at_usual_residence_not_elsewhere_included numeric,
c2006_years_at_usual_residence_total_people numeric,
c2013_years_at_usual_residence_0_years numeric,
c2013_years_at_usual_residence_1_4_years numeric,
c2013_years_at_usual_residence_5_9_years numeric,
c2013_years_at_usual_residence_10_14_years numeric,
c2013_years_at_usual_residence_15_29_years numeric,
c2013_years_at_usual_residence_30_years_or_more numeric,
c2013_years_at_usual_residence_total_people_stated numeric,
c2013_years_at_usual_residence_not_elsewhere_included numeric,
c2013_years_at_usual_residence_total_people numeric,
c2013_res_5ya_same_as_usual_residence numeric,
c2013_res_5ya_elsewhere_in_new_zealand numeric,
c2013_res_5ya_not_born_five_years_ago numeric,
c2013_res_5ya_overseas numeric,
c2013_res_5ya_no_fixed_abode_five_years_ago numeric,
c2013_res_5ya_total_people_stated numeric,
c2013_res_5ya_not_elsewhere_included numeric,
c2013_res_5ya_total_people numeric,
c2001_birthplace_nz_born numeric,
c2001_birthplace_overseas_born numeric,
c2001_birthplace_total_people_stated numeric,
c2001_birthplace_not_elsewhere_included numeric,
c2001_birthplace_total_people numeric,
c2006_birthplace_nz_born numeric,
c2006_birthplace_overseas_born numeric,
c2006_birthplace_total_people_stated numeric,
c2006_birthplace_not_elsewhere_included numeric,
c2006_birthplace_total_people numeric,
c2013_birthplace_nz_born numeric,
c2013_birthplace_overseas_born numeric,
c2013_birthplace_total_people_stated numeric,
c2013_birthplace_not_elsewhere_included numeric,
c2013_birthplace_total_people numeric,
c2001_years_since_arrival_0_9_years numeric,
c2001_years_since_arrival_10_19_years numeric,
c2001_years_since_arrival_20_29_years numeric,
c2001_years_since_arrival_30_39_years numeric,
c2001_years_since_arrival_40_49_years numeric,
c2001_years_since_arrival_50_years_or_more numeric,
c2001_years_since_arrival_total_people_stated numeric,
c2001_years_since_arrival_not_elsewhere_included numeric,
c2001_years_since_arrival_total_people numeric,
c2006_years_since_arrival_0_9_years numeric,
c2006_years_since_arrival_10_19_years numeric,
c2006_years_since_arrival_20_29_years numeric,
c2006_years_since_arrival_30_39_years numeric,
c2006_years_since_arrival_40_49_years numeric,
c2006_years_since_arrival_50_years_or_more numeric,
c2006_years_since_arrival_total_people_stated numeric,
c2006_years_since_arrival_not_elsewhere_included numeric,
c2006_years_since_arrival_total_people numeric,
c2013_years_since_arrival_0_9_years numeric,
c2013_years_since_arrival_10_19_years numeric,
c2013_years_since_arrival_20_29_years numeric,
c2013_years_since_arrival_30_39_years numeric,
c2013_years_since_arrival_40_49_years numeric,
c2013_years_since_arrival_50_years_or_more numeric,
c2013_years_since_arrival_total_people_stated numeric,
c2013_years_since_arrival_not_elsewhere_included numeric,
c2013_years_since_arrival_total_people numeric,
c2001_ethnic_european numeric,
c2001_ethnic_maori numeric,
c2001_ethnic_pacific_peoples numeric,
c2001_ethnic_asian numeric,
c2001_ethnic_melaa numeric,
c2001_ethnic_other numeric,
c2001_ethnic_total_people_stated numeric,
c2001_ethnic_not_elsewhere_included numeric,
c2001_ethnic_total_people numeric,
c2006_ethnic_european numeric,
c2006_ethnic_maori numeric,
c2006_ethnic_pacific_peoples numeric,
c2006_ethnic_asian numeric,
c2006_ethnic_melaa numeric,
c2006_ethnic_other numeric,
c2006_ethnic_total_people_stated numeric,
c2006_ethnic_not_elsewhere_included numeric,
c2006_ethnic_total_people numeric,
c2013_ethnic_european numeric,
c2013_ethnic_maori numeric,
c2013_ethnic_pacific_peoples numeric,
c2013_ethnic_asian numeric,
c2013_ethnic_melaa numeric,
c2013_ethnic_other numeric,
c2013_ethnic_total_people_stated numeric,
c2013_ethnic_not_elsewhere_included numeric,
c2013_ethnic_total_people numeric,
c2001_language_english numeric,
c2001_language_maori numeric,
c2001_language_samoan numeric,
c2001_language_nz_sign_language numeric,
c2001_language_other numeric,
c2001_language_none numeric,
c2001_language_total_people_stated numeric,
c2001_language_not_elsewhere_included numeric,
c2001_language_total_people numeric,
c2006_language_english numeric,
c2006_language_maori numeric,
c2006_language_samoan numeric,
c2006_language_nz_sign_language numeric,
c2006_language_other numeric,
c2006_language_none numeric,
c2006_language_total_people_stated numeric,
c2006_language_not_elsewhere_included numeric,
c2006_language_total_people numeric,
c2013_language_english numeric,
c2013_language_maori numeric,
c2013_language_samoan numeric,
c2013_language_nz_sign_language numeric,
c2013_language_other numeric,
c2013_language_none numeric,
c2013_language_total_people_stated numeric,
c2013_language_not_elsewhere_included numeric,
c2013_language_total_people numeric,
c2001_maori_descent_maori_descent numeric,
c2001_maori_descent_no_maori_descent numeric,
c2001_maori_descent_dont_know numeric,
c2001_maori_descent_total_people_stated numeric,
c2001_maori_descent_not_elsewhere_included numeric,
c2001_maori_descent_total_people numeric,
c2006_maori_descent_maori_descent numeric,
c2006_maori_descent_no_maori_descent numeric,
c2006_maori_descent_dont_know numeric,
c2006_maori_descent_total_people_stated numeric,
c2006_maori_descent_not_elsewhere_included numeric,
c2006_maori_descent_total_people numeric,
c2013_maori_descent_maori_descent numeric,
c2013_maori_descent_no_maori_descent numeric,
c2013_maori_descent_dont_know numeric,
c2013_maori_descent_total_people_stated numeric,
c2013_maori_descent_not_elsewhere_included numeric,
c2013_maori_descent_total_people numeric
);
