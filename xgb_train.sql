PAI
-name xgboost
-project algo_public
-Deta="0.1"
-Dobjective="binary:logistic"
-Dseed="1000"
-Dnum_round="1000"
-DlabelColName="label"
-DinputTableName="lzy_new_offline_all_data"
-DitemDelimiter=","
-DenableSparse="false"
-Dmax_depth="6"
-Dsubsample="0.8"
-Dcolsample_bytree="1"
-DmodelName="pai_temp_nn_x"
-Dgamma="0"
-Dlambda="1" 
-Dmin_child_weight="1"
-DfeatureColNames="prob,price,finger_score,row_top1_also_top1_rate_inshop,row_top2_also_top2_rate_inshop,row_top3_also_top3_rate_inshop,row_top4_also_top4_rate_inshop,row_top5_also_top5_rate_inshop,row_top6_also_top6_rate_inshop,row_top7_also_top7_rate_inshop,row_top8_also_top8_rate_inshop,row_top9_also_top9_rate_inshop,row_top10_also_top10_rate_inshop,row_top1_rssidiff_less8_rate_inshop,row_top2_rssidiff_less8_rate_inshop,row_top3_rssidiff_less8_rate_inshop,row_top4_rssidiff_less8_rate_inshop,row_top5_rssidiff_less8_rate_inshop,row_top6_rssidiff_less8_rate_inshop,row_top7_rssidiff_less8_rate_inshop,row_top8_rssidiff_less8_rate_inshop,row_top9_rssidiff_less8_rate_inshop,row_top10_rssidiff_less8_rate_inshop,contri_rate_inshop,shop_hour_rate_inshop,row_top1_rate_inshop,row_top2_rate_inshop,row_top3_rate_inshop,row_top4_rate_inshop,row_top5_rate_inshop,row_top6_rate_inshop,row_top7_rate_inshop,row_top8_rate_inshop,row_top9_rate_inshop,row_top10_rate_inshop,row_top_rate_inshop_sum,row_all_rate_inshop_sum,row_top_also_top_rate_inshop_sum,row_all_also_top_rate_inshop_sum,row_top_rssidiff_less8_rate_inshop_sum,row_all_rssidiff_less8_rate_inshop_sum,connect_rate_inshop,row_top1_rate_inselect_inshop,row_top2_rate_inselect_inshop,row_top3_rate_inselect_inshop,row_top4_rate_inselect_inshop,row_top5_rate_inselect_inshop,row_top6_rate_inselect_inshop,row_top7_rate_inselect_inshop,row_top8_rate_inselect_inshop,row_top9_rate_inselect_inshop,row_top10_rate_inselect_inshop,row_top_rate_inselect_inshop_sum,row_all_rate_inselect_inshop_sum,row_top1_also_top1_smoothrate_inbssid,row_top2_also_top2_smoothrate_inbssid,row_top3_also_top3_smoothrate_inbssid,row_top4_also_top4_smoothrate_inbssid,row_top5_also_top5_smoothrate_inbssid,row_top6_also_top6_smoothrate_inbssid,row_top7_also_top7_smoothrate_inbssid,row_top8_also_top8_smoothrate_inbssid,row_top9_also_top9_smoothrate_inbssid,row_top10_also_top10_smoothrate_inbssid,row_top1_rssidiff_less8_smoothrate_inbssid,row_top2_rssidiff_less8_smoothrate_inbssid,row_top3_rssidiff_less8_smoothrate_inbssid,row_top4_rssidiff_less8_smoothrate_inbssid,row_top5_rssidiff_less8_smoothrate_inbssid,row_top6_rssidiff_less8_smoothrate_inbssid,row_top7_rssidiff_less8_smoothrate_inbssid,row_top8_rssidiff_less8_smoothrate_inbssid,row_top9_rssidiff_less8_smoothrate_inbssid,row_top10_rssidiff_less8_smoothrate_inbssid,row_top1_smoothrate_inbssid,row_top2_smoothrate_inbssid,row_top3_smoothrate_inbssid,row_top4_smoothrate_inbssid,row_top5_smoothrate_inbssid,row_top6_smoothrate_inbssid,row_top7_smoothrate_inbssid,row_top8_smoothrate_inbssid,row_top9_smoothrate_inbssid,row_top10_smoothrate_inbssid,row_top_smoothrate_inbssid_sum,row_all_smoothrate_inbssid_sum,row_top_also_top_smoothrate_inbssid_sum,row_all_also_top_smoothrate_inbssid_sum,row_top_rssidiff_less8_smoothrate_inbssid_sum,row_all_rssidiff_less8_smoothrate_inbssid_sum,connect_smoothrate_inbssid,row_top1_rssi_diff_max_inshop,row_top2_rssi_diff_max_inshop,row_top3_rssi_diff_max_inshop,row_top4_rssi_diff_max_inshop,row_top5_rssi_diff_max_inshop,row_top6_rssi_diff_max_inshop,row_top7_rssi_diff_max_inshop,row_top8_rssi_diff_max_inshop,row_top9_rssi_diff_max_inshop,row_top10_rssi_diff_max_inshop,distance_diff_rank,latitude_diff_rank,longitude_diff_rank,pos_latitude_diff_rank,pos_longitude_diff_rank,pos_distance_diff_rank,price_diff_user_mean_price,row_top1_rssi_diff_median_inshop,row_top2_rssi_diff_median_inshop,row_top3_rssi_diff_median_inshop,row_top4_rssi_diff_median_inshop,row_top5_rssi_diff_median_inshop,row_top6_rssi_diff_median_inshop,row_top7_rssi_diff_median_inshop,row_top8_rssi_diff_median_inshop,row_top9_rssi_diff_median_inshop,row_top10_rssi_diff_median_inshop,row_top1_rssi_diff_median_inselect_inshop,row_top2_rssi_diff_median_inselect_inshop,row_top3_rssi_diff_median_inselect_inshop,row_top4_rssi_diff_median_inselect_inshop,row_top5_rssi_diff_median_inselect_inshop,row_top_rssi_diff_median_inshop_sum,row_all_rssi_diff_median_inshop_sum,row_top_rssi_diff_median_inselect_inshop_sum,row_top1_unique_shop_count,row_top2_unique_shop_count,row_top3_unique_shop_count,row_top4_unique_shop_count,row_top5_unique_shop_count,row_top6_unique_shop_count,row_top7_unique_shop_count,row_top8_unique_shop_count,row_top9_unique_shop_count,row_top10_unique_shop_count,shop_unique_bssid_count,row_top_unique_shop_count_sum,row_all_unique_shop_count_sum,row_top1_unique_shop_rate,row_top2_unique_shop_rate,row_top3_unique_shop_rate,row_top4_unique_shop_rate,row_top5_unique_shop_rate,row_top6_unique_shop_rate,row_top7_unique_shop_rate,row_top8_unique_shop_rate,row_top9_unique_shop_rate,row_top10_unique_shop_rate,shop_unique_bssid_rate,row_top_unique_shop_rate_sum,row_all_unique_shop_rate_sum,num_rowwifi_in_shopwifi,larger_than_max_rssi_num,row_top1_rank_inshop,row_top2_rank_inshop,row_top1_max_rssi_inshop,row_top2_max_rssi_inshop,row_top3_max_rssi_inshop,row_top4_max_rssi_inshop,row_top5_max_rssi_inshop,row_top6_max_rssi_inshop,row_top7_max_rssi_inshop,row_top8_max_rssi_inshop,row_top9_max_rssi_inshop,row_top10_max_rssi_inshop,row_top1_median_rssi_inselect_inshop,row_top2_median_rssi_inselect_inshop,row_top3_median_rssi_inselect_inshop,row_top4_median_rssi_inselect_inshop,row_top5_median_rssi_inselect_inshop,row_top1_median_rssi_inshop,row_top2_median_rssi_inshop,row_top3_median_rssi_inshop,row_top4_median_rssi_inshop,row_top5_median_rssi_inshop,row_top6_median_rssi_inshop,row_top7_median_rssi_inshop,row_top8_median_rssi_inshop,row_top9_median_rssi_inshop,row_top10_median_rssi_inshop,wifi_loss_rank,wifi_loss,row_top1_smoothrate_inselect_inbssid,row_top2_smoothrate_inselect_inbssid,row_top3_smoothrate_inselect_inbssid,row_top4_smoothrate_inselect_inbssid,row_top5_smoothrate_inselect_inbssid,row_top6_smoothrate_inselect_inbssid,row_top7_smoothrate_inselect_inbssid,row_top8_smoothrate_inselect_inbssid,row_top9_smoothrate_inselect_inbssid,row_top10_smoothrate_inselect_inbssid,row_top_smoothrate_inselect_inbssid_sum,row_all_smoothrate_inselect_inbssid_sum,user_shop_smoothrate,contri_inshop,contri_rate_inbssid,finger_score_norm,row_top1_rank_diff,row_top2_rank_diff,row_top3_rank_diff,row_top4_rank_diff,row_top5_rank_diff,row_top3_rssi_std_inshop,row_top2_rssi_std_inshop,row_top1_rssi_std_inshop,price_wificount_sum,category_wificount_sum,count_at_timetype_inshop,count_at_daytype_inshop,user_shop_count,shop_hour_count,category_hour_count,shop_wificount_sum,connect_count_inshop,longitude_diff,latitude_diff,distance_diff,pos_longitude_diff,pos_latitude_diff,pos_distance_diff,wifi_loss_inselect,price_wificount_rate,category_wificount_rate,wifi_rank_loss,wifi_price_loss,user_shop_again_rate,rate_at_timetype_inshop,rate_at_timetype_intime,rate_at_daytype_inshop,rate_at_daytype_inday,shop_hour_rate_inhour,category_hour_rate_incategory,category_hour_rate_inhour,row_top1_count_inselect_inshop,row_top1_also_top1_count_inshop,row_top1_rssidiff_less8_count,row_top1_count_inshop,row_all_count_inshop_sum,row_all_also_top_count_inshop_sum,row_all_rssidiff_less8_count_inshop_sum";


-- predict
PAI
-name prediction
-project algo_public
-DdetailColName="prediction_detail"
-DappendColNames="row_id,shop_id"
-DmodelName="pai_temp_nn_x"
-DitemDelimiter=","
-DresultColName="prediction_result"
-Dlifecycle="28"
-DoutputTableName="lzy_new_esb_nn_xgb_wp1_res"
-DscoreColName="prediction_score"
-DkvDelimiter=":"
-DfeatureColNames="prob,price,finger_score,row_top1_also_top1_rate_inshop,row_top2_also_top2_rate_inshop,row_top3_also_top3_rate_inshop,row_top4_also_top4_rate_inshop,row_top5_also_top5_rate_inshop,row_top6_also_top6_rate_inshop,row_top7_also_top7_rate_inshop,row_top8_also_top8_rate_inshop,row_top9_also_top9_rate_inshop,row_top10_also_top10_rate_inshop,row_top1_rssidiff_less8_rate_inshop,row_top2_rssidiff_less8_rate_inshop,row_top3_rssidiff_less8_rate_inshop,row_top4_rssidiff_less8_rate_inshop,row_top5_rssidiff_less8_rate_inshop,row_top6_rssidiff_less8_rate_inshop,row_top7_rssidiff_less8_rate_inshop,row_top8_rssidiff_less8_rate_inshop,row_top9_rssidiff_less8_rate_inshop,row_top10_rssidiff_less8_rate_inshop,contri_rate_inshop,shop_hour_rate_inshop,row_top1_rate_inshop,row_top2_rate_inshop,row_top3_rate_inshop,row_top4_rate_inshop,row_top5_rate_inshop,row_top6_rate_inshop,row_top7_rate_inshop,row_top8_rate_inshop,row_top9_rate_inshop,row_top10_rate_inshop,row_top_rate_inshop_sum,row_all_rate_inshop_sum,row_top_also_top_rate_inshop_sum,row_all_also_top_rate_inshop_sum,row_top_rssidiff_less8_rate_inshop_sum,row_all_rssidiff_less8_rate_inshop_sum,connect_rate_inshop,row_top1_rate_inselect_inshop,row_top2_rate_inselect_inshop,row_top3_rate_inselect_inshop,row_top4_rate_inselect_inshop,row_top5_rate_inselect_inshop,row_top6_rate_inselect_inshop,row_top7_rate_inselect_inshop,row_top8_rate_inselect_inshop,row_top9_rate_inselect_inshop,row_top10_rate_inselect_inshop,row_top_rate_inselect_inshop_sum,row_all_rate_inselect_inshop_sum,row_top1_also_top1_smoothrate_inbssid,row_top2_also_top2_smoothrate_inbssid,row_top3_also_top3_smoothrate_inbssid,row_top4_also_top4_smoothrate_inbssid,row_top5_also_top5_smoothrate_inbssid,row_top6_also_top6_smoothrate_inbssid,row_top7_also_top7_smoothrate_inbssid,row_top8_also_top8_smoothrate_inbssid,row_top9_also_top9_smoothrate_inbssid,row_top10_also_top10_smoothrate_inbssid,row_top1_rssidiff_less8_smoothrate_inbssid,row_top2_rssidiff_less8_smoothrate_inbssid,row_top3_rssidiff_less8_smoothrate_inbssid,row_top4_rssidiff_less8_smoothrate_inbssid,row_top5_rssidiff_less8_smoothrate_inbssid,row_top6_rssidiff_less8_smoothrate_inbssid,row_top7_rssidiff_less8_smoothrate_inbssid,row_top8_rssidiff_less8_smoothrate_inbssid,row_top9_rssidiff_less8_smoothrate_inbssid,row_top10_rssidiff_less8_smoothrate_inbssid,row_top1_smoothrate_inbssid,row_top2_smoothrate_inbssid,row_top3_smoothrate_inbssid,row_top4_smoothrate_inbssid,row_top5_smoothrate_inbssid,row_top6_smoothrate_inbssid,row_top7_smoothrate_inbssid,row_top8_smoothrate_inbssid,row_top9_smoothrate_inbssid,row_top10_smoothrate_inbssid,row_top_smoothrate_inbssid_sum,row_all_smoothrate_inbssid_sum,row_top_also_top_smoothrate_inbssid_sum,row_all_also_top_smoothrate_inbssid_sum,row_top_rssidiff_less8_smoothrate_inbssid_sum,row_all_rssidiff_less8_smoothrate_inbssid_sum,connect_smoothrate_inbssid,row_top1_rssi_diff_max_inshop,row_top2_rssi_diff_max_inshop,row_top3_rssi_diff_max_inshop,row_top4_rssi_diff_max_inshop,row_top5_rssi_diff_max_inshop,row_top6_rssi_diff_max_inshop,row_top7_rssi_diff_max_inshop,row_top8_rssi_diff_max_inshop,row_top9_rssi_diff_max_inshop,row_top10_rssi_diff_max_inshop,distance_diff_rank,latitude_diff_rank,longitude_diff_rank,pos_latitude_diff_rank,pos_longitude_diff_rank,pos_distance_diff_rank,price_diff_user_mean_price,row_top1_rssi_diff_median_inshop,row_top2_rssi_diff_median_inshop,row_top3_rssi_diff_median_inshop,row_top4_rssi_diff_median_inshop,row_top5_rssi_diff_median_inshop,row_top6_rssi_diff_median_inshop,row_top7_rssi_diff_median_inshop,row_top8_rssi_diff_median_inshop,row_top9_rssi_diff_median_inshop,row_top10_rssi_diff_median_inshop,row_top1_rssi_diff_median_inselect_inshop,row_top2_rssi_diff_median_inselect_inshop,row_top3_rssi_diff_median_inselect_inshop,row_top4_rssi_diff_median_inselect_inshop,row_top5_rssi_diff_median_inselect_inshop,row_top_rssi_diff_median_inshop_sum,row_all_rssi_diff_median_inshop_sum,row_top_rssi_diff_median_inselect_inshop_sum,row_top1_unique_shop_count,row_top2_unique_shop_count,row_top3_unique_shop_count,row_top4_unique_shop_count,row_top5_unique_shop_count,row_top6_unique_shop_count,row_top7_unique_shop_count,row_top8_unique_shop_count,row_top9_unique_shop_count,row_top10_unique_shop_count,shop_unique_bssid_count,row_top_unique_shop_count_sum,row_all_unique_shop_count_sum,row_top1_unique_shop_rate,row_top2_unique_shop_rate,row_top3_unique_shop_rate,row_top4_unique_shop_rate,row_top5_unique_shop_rate,row_top6_unique_shop_rate,row_top7_unique_shop_rate,row_top8_unique_shop_rate,row_top9_unique_shop_rate,row_top10_unique_shop_rate,shop_unique_bssid_rate,row_top_unique_shop_rate_sum,row_all_unique_shop_rate_sum,num_rowwifi_in_shopwifi,larger_than_max_rssi_num,row_top1_rank_inshop,row_top2_rank_inshop,row_top1_max_rssi_inshop,row_top2_max_rssi_inshop,row_top3_max_rssi_inshop,row_top4_max_rssi_inshop,row_top5_max_rssi_inshop,row_top6_max_rssi_inshop,row_top7_max_rssi_inshop,row_top8_max_rssi_inshop,row_top9_max_rssi_inshop,row_top10_max_rssi_inshop,row_top1_median_rssi_inselect_inshop,row_top2_median_rssi_inselect_inshop,row_top3_median_rssi_inselect_inshop,row_top4_median_rssi_inselect_inshop,row_top5_median_rssi_inselect_inshop,row_top1_median_rssi_inshop,row_top2_median_rssi_inshop,row_top3_median_rssi_inshop,row_top4_median_rssi_inshop,row_top5_median_rssi_inshop,row_top6_median_rssi_inshop,row_top7_median_rssi_inshop,row_top8_median_rssi_inshop,row_top9_median_rssi_inshop,row_top10_median_rssi_inshop,wifi_loss_rank,wifi_loss,row_top1_smoothrate_inselect_inbssid,row_top2_smoothrate_inselect_inbssid,row_top3_smoothrate_inselect_inbssid,row_top4_smoothrate_inselect_inbssid,row_top5_smoothrate_inselect_inbssid,row_top6_smoothrate_inselect_inbssid,row_top7_smoothrate_inselect_inbssid,row_top8_smoothrate_inselect_inbssid,row_top9_smoothrate_inselect_inbssid,row_top10_smoothrate_inselect_inbssid,row_top_smoothrate_inselect_inbssid_sum,row_all_smoothrate_inselect_inbssid_sum,user_shop_smoothrate,contri_inshop,contri_rate_inbssid,finger_score_norm,row_top1_rank_diff,row_top2_rank_diff,row_top3_rank_diff,row_top4_rank_diff,row_top5_rank_diff,row_top3_rssi_std_inshop,row_top2_rssi_std_inshop,row_top1_rssi_std_inshop,price_wificount_sum,category_wificount_sum,count_at_timetype_inshop,count_at_daytype_inshop,user_shop_count,shop_hour_count,category_hour_count,shop_wificount_sum,connect_count_inshop,longitude_diff,latitude_diff,distance_diff,pos_longitude_diff,pos_latitude_diff,pos_distance_diff,wifi_loss_inselect,price_wificount_rate,category_wificount_rate,wifi_rank_loss,wifi_price_loss,user_shop_again_rate,rate_at_timetype_inshop,rate_at_timetype_intime,rate_at_daytype_inshop,rate_at_daytype_inday,shop_hour_rate_inhour,category_hour_rate_incategory,category_hour_rate_inhour,row_top1_count_inselect_inshop,row_top1_also_top1_count_inshop,row_top1_rssidiff_less8_count,row_top1_count_inshop,row_all_count_inshop_sum,row_all_also_top_count_inshop_sum,row_all_rssidiff_less8_count_inshop_sum"
-DinputTableName="lzy_new_online_all_data"
-DenableSparse="false";


drop table if exists lzy_new_esb_xgb_wp1;
create table lzy_new_esb_xgb_wp1 as 
select cast(row_id as string) as row_id,shop_id,prob from
(
select row_id,shop_id,1-prediction_score as prob from lzy_new_esb_nn_xgb_wp1_res where prediction_result=0 
union all 
select row_id,shop_id,prediction_score as prob from lzy_new_esb_nn_xgb_wp1_res where prediction_result=1
) as c;