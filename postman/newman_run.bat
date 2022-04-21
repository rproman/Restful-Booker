REM newman run "Restful Booker Test.postman_collection.json" -e "RestfulBooker Prod Env.postman_environment.json" -n 2 --reporters=cli,htmlextra --reporter-htmlextra-darkTheme --reporter-htmlextra-testPaging --reporter-htmlextra-title="RestfulBooker Newman API Tests" --reporter-htmlextra-logs=true --reporter-htmlextra-displayProgressBar


REM Restful Booker Postman implementation using Collection variables
REM newman run "https://www.getpostman.com/collections/8ef54e131cccd07c4dc7" -e "RestfulBooker Prod Env.postman_environment.json" -n 1 --reporters=cli,htmlextra --reporter-htmlextra-darkTheme --reporter-htmlextra-testPaging --reporter-htmlextra-title="RestfulBooker Newman API Tests" --reporter-htmlextra-logs=true --reporter-htmlextra-displayProgressBar

REM Restful Booker Fork Postman implementation using Environment variables
newman run "https://www.getpostman.com/collections/4a69baba9fdcc06f68fc" -e "RestfulBooker Prod Env Fork.postman_environment.json" -d "testdata.json" --reporters=cli,htmlextra --reporter-htmlextra-darkTheme --reporter-htmlextra-testPaging --reporter-htmlextra-title="RestfulBooker Newman API Tests" --reporter-htmlextra-logs=true --reporter-htmlextra-displayProgressBar

