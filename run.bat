pytest -v -m "sanity" --html=./Reports/report_chrome.html testCases/ --browser chrome
rem pytest -v -m "sanity" --html=./Reports/report_firefox.html testCases/ --browser firefox

rem Chrome
rem pytest -v -m "sanity" --html=./Reports/report5.html testCases/ --browser chrome
rem pytest -v -m "sanity or regression" --html=./Reports/report7.html testCases/ --browser chrome
rem pytest -v -m "sanity and regression" --html=./Reports/report8.html testCases/ --browser chrome
rem pytest -v -m "regression" --html=./Reports/report6.html testCases/ --browser chrome


rem FireFox
rem pytest -v -m "sanity" --html=./Reports/report5.html testCases/ --browser firefox
rem pytest -v -m "sanity or regression" --html=./Reports/report7.html testCases/ --browser firefox
rem pytest -v -m "sanity and regression" --html=./Reports/report8.html testCases/ --browser firefox
rem pytest -v -m "regression" --html=./Reports/report6.html testCases/ --browser firefox