REM newman run "Restful Booker Test.postman_collection.json" -e "RestfulBooker Prod Env.postman_environment.json" -n 2 --reporters=cli,htmlextra --reporter-htmlextra-darkTheme --reporter-htmlextra-testPaging --reporter-htmlextra-title="RestfulBooker Newman API Tests" --reporter-htmlextra-logs=true --reporter-htmlextra-displayProgressBar


newman run "https://www.getpostman.com/collections/8ef54e131cccd07c4dc7" -e "RestfulBooker Prod Env.postman_environment.json" -n 2 --reporters=cli,htmlextra --reporter-htmlextra-darkTheme --reporter-htmlextra-testPaging --reporter-htmlextra-title="RestfulBooker Newman API Tests" --reporter-htmlextra-logs=true --reporter-htmlextra-displayProgressBar

