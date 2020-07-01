# Generate the Ghost JSON config file when Heroku dyno starts-up.
bin/run_cloud_sql_proxy
bin/create-config
