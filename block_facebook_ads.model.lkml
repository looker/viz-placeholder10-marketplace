connection: "@{CONNECTION_NAME}"
include: "//@{CONFIG_PROJECT_NAME}/*.view"

include: "//app-marketing-common/*.view"
include: "*.view"
include: "*.dashboard"

explore: fb_ad_impressions {
  hidden: yes
  extends: [fb_ad_impressions_config]
}

# Hourly Age and Gender Aggregation
explore: fb_ad_impressions_age_and_gender {
  hidden: yes
  extends: [fb_ad_impressions_age_and_gender_config]
}

# Hourly Geo Aggregation
explore: fb_ad_impressions_geo {
  hidden: yes
  extends: [fb_ad_impressions_geo_config]
}

# Hourly Platform and Device Aggregation
explore: fb_ad_impressions_platform_and_device {
  hidden: yes
  extends: [fb_ad_impressions_platform_and_device_config]
}

explore: fb_period_comparison {
  extends: [fb_period_comparison_config]
  hidden: yes
}