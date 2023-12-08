*** Settings ***
Library    SeleniumLibrary
    
*** Test Cases ***

# VARIAN 1 - TRUE-TRUE-TRUE
GantiPassword1
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    David Partogi Sitorus
    Input Password    password    Davidsitorus@22
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Davidsitorus@22
    Input Text    password    Davidsitorus@23
    Input Text    password_confirmation    Davidsitorus@23
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
GantiPassword2
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Amanda s
    Input Password    password    Amanda@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Amanda@20
    Input Text    password    Amanda@21
    Input Text    password_confirmation    Amanda@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed 

GantiPassword3
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Olyvia Siahaan
    Input Password    password    Olyvia@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Olyvia@20
    Input Text    password    Olyvia@21
    Input Text    password_confirmation    Olyvia@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
GantiPassword4
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Lovinta
    Input Password    password    Lovinta@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Lovinta@20
    Input Text    password    Lovinta@21
    Input Text    password_confirmation    Lovinta@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword5
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Rian
    Input Password    password    RianSha@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    RianSha@20
    Input Text    password    RianSha@21
    Input Text    password_confirmation    RianSha@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword6
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    FritTY
    Input Password    password    FritTY@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    FritTY@20
    Input Text    password    FritTY@21
    Input Text    password_confirmation    FritTY@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword7
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Hiskia
    Input Password    password    Hiskia@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Hiskia@20
    Input Text    password    Hiskia@21
    Input Text    password_confirmation    Hiskia@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword8
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Sandro
    Input Password    password    Sandro@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Sandro@20
    Input Text    password    Sandro@21
    Input Text    password_confirmation    Sandro@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword9
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    RosaLin
    Input Password    password    RosaLin@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    RosaLin@20
    Input Text    password    RosaLin@21
    Input Text    password_confirmation    RosaLin@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword10
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Albert
    Input Password    password    Albert@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Albert@20
    Input Text    password    Albert@21
    Input Text    password_confirmation    Albert@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword11
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Herbeth
    Input Password    password    Herbeth@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Herbeth@20
    Input Text    password    Herbeth@21
    Input Text    password_confirmation    Herbeth@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword12
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Agnes
    Input Password    password    Agnes@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Agnes@20
    Input Text    password    Agnes@21
    Input Text    password_confirmation    Agnes@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword13
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Intan S
    Input Password    password    IntanS@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    IntanS@20
    Input Text    password    IntanS@21
    Input Text    password_confirmation    IntanS@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
 
# VARIAN 2 - TRUE-TRUE-FALSE

GantiPassword14
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    David Partogi Sitorus
    Input Password    password    Davidsitorus@23
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Davidsitorus@22
    Input Text    password    Davidsitorus@23
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
GantiPassword15
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Amanda s
    Input Password    password    Amanda@22
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Amanda@22
    Input Text    password    Amanda@22
    Input Text    password_confirmation    ,
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed 

GantiPassword16
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Olyvia Siahaan
    Input Password    password    Olyvia@21
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Olyvia@21
    Input Text    password    Olyvia@22
    Input Text    password_confirmation    Olyvia@23
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
GantiPassword17
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Lovinta
    Input Password    password    Lovinta@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Lovinta@20
    Input Text    password    Lovinta@21
    Input Text    password_confirmation    Lovinta@22
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword18
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Rian
    Input Password    password    RianSha@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    RianSha@21
    Input Text    password    RianSha@22
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword19
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    FritTY
    Input Password    password    FritTY@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    FritTY@20
    Input Text    password    FritTY@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword20
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Hiskia
    Input Password    password    Hiskia@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Hiskia@20
    Input Text    password    Hiskia@21
    Input Text    password_confirmation    Hiskia@23
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword21
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Sandro
    Input Password    password    Sandro@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Sandro@20
    Input Text    password    Sandro@21
    Input Text    password_confirmation    Sandro@2
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword22
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    RosaLin
    Input Password    password    RosaLin@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    RosaLin@20
    Input Text    password    RosaLin@21
    Input Text    password_confirmation    RosaLin@2
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword23
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Albert
    Input Password    password    Albert@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Albert@20
    Input Text    password    Albert@21
    Input Text    password_confirmation    Albert@2
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword24
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Herbeth
    Input Password    password    Herbeth@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Herbeth@20
    Input Text    password    Herbeth@21
    Input Text    password_confirmation    Herbeth@2
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword25
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Agnes
    Input Password    password    Agnes@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Agnes@20
    Input Text    password    Agnes@21
    Input Text    password_confirmation    Agnes@2
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword26
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Intan S
    Input Password    password    IntanS@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    IntanS@20
    Input Text    password    IntanS@21
    Input Text    password_confirmation    IntanS@2
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed

# VARIAN 3 - TRUE-FALSE-TRUE
GantiPassword27
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    David Partogi Sitorus
    Input Password    password    Davidsitorus@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Davidsitorus@22
    Input Text    password_confirmation    Davidsitorus@23
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
GantiPassword28
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Amanda s
    Input Password    password    Amanda@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Amanda@20
    Input Text    password_confirmation    Amanda@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed 

GantiPassword29
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Olyvia Siahaan
    Input Password    password    Olyvia@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Olyvia@20
    Input Text    password_confirmation    Olyvia@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
GantiPassword30
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Lovinta
    Input Password    password    Lovinta@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Lovinta@20
    Input Text    password_confirmation    Lovinta@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword31
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Rian
    Input Password    password    RianSha@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    RianSha@20
    Input Text    password_confirmation    RianSha@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword32
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    FritTY
    Input Password    password    FritTY@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    FritTY@20
    Input Text    password_confirmation    FritTY@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword33
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Hiskia
    Input Password    password    Hiskia@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Hiskia@20
    Input Text    password_confirmation    Hiskia@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword34
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Sandro
    Input Password    password    Sandro@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Sandro@20
    Input Text    password_confirmation    Sandro@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword35
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    RosaLin
    Input Password    password    RosaLin@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    RosaLin@20
    Input Text    password_confirmation    RosaLin@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword36
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Albert
    Input Password    password    Albert@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Albert@20
    Input Text    password_confirmation    Albert@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword37
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Herbeth
    Input Password    password    Herbeth@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Herbeth@20
    Input Text    password_confirmation    Herbeth@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword38
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Agnes
    Input Password    password    Agnes@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Agnes@20
    Input Text    password_confirmation    Agnes@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword39
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Intan S
    Input Password    password    IntanS@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    IntanS@20
    Input Text    password_confirmation    IntanS@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed

# VARIAN 4 - TRUE-FALSE-FALSE
GantiPassword40
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    David Partogi Sitorus
    Input Password    password    Davidsitorus@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Davidsitorus@22
    Input Text    password_confirmation    David
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
GantiPassword41
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Amanda s
    Input Password    password    Amanda@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Amanda@20
    Input Text    password_confirmation    Amanda
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed 

GantiPassword42
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Olyvia Siahaan
    Input Password    password    Olyvia@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Olyvia@20
    Input Text    password_confirmation    Olyvia
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
GantiPassword43
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Lovinta
    Input Password    password    Lovinta@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Lovinta@20
    Input Text    password_confirmation    Lovint1
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword44
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Rian
    Input Password    password    RianSha@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    RianSha@20
    Input Text    password_confirmation    RianS
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword45
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    FritTY
    Input Password    password    FritTY@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    FritTY@20
    Input Text    password_confirmation    Frit
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword46
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Hiskia
    Input Password    password    Hiskia@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Hiskia@20
    Input Text    password_confirmation    Hiskia@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword47
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Sandro
    Input Password    password    Sandro@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Sandro@20
    Input Text    password_confirmation    Sand
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword48
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    RosaLin
    Input Password    password    RosaLin@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    RosaLin@20
    Input Text    password_confirmation    Rosa
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword49
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Albert
    Input Password    password    Albert@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Albert@20
    Input Text    password_confirmation    Albert
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword50
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Herbeth
    Input Password    password    Herbeth@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Herbeth@20
    Input Text    password_confirmation    Herbet
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword51
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Agnes
    Input Password    password    Agnes@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Agnes@20
    Input Text    password_confirmation    Ness
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword52
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Intan S
    Input Password    password    IntanS@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    IntanS@20
    Input Text    password_confirmation    Intan
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed

# VARIAN 5 - FALSE-TRUE-TRUE
GantiPassword53
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    David Partogi Sitorus
    Input Password    password    Davidsitorus@22
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Davidsitorus@23
    Input Text    password_confirmation    Davidsitorus@23
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
GantiPassword54
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Amanda s
    Input Password    password    Amanda@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Amanda@20
    Input Text    password    Amanda@21
    Input Text    password_confirmation    Amanda@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed 

GantiPassword55
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Olyvia Siahaan
    Input Password    password    Olyvia@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Olyvia@20
    Input Text    password    Olyvia@21
    Input Text    password_confirmation    Olyvia@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
GantiPassword56
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Lovinta
    Input Password    password    Lovinta@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Lovinta@20
    Input Text    password    Lovinta@21
    Input Text    password_confirmation    Lovinta@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword57
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Rian
    Input Password    password    RianSha@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    RianSha@20
    Input Text    password    RianSha@21
    Input Text    password_confirmation    RianSha@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword58
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    FritTY
    Input Password    password    FritTY@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    FritTY@20
    Input Text    password    FritTY@21
    Input Text    password_confirmation    FritTY@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword59
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Hiskia
    Input Password    password    Hiskia@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Hiskia@20
    Input Text    password    Hiskia@21
    Input Text    password_confirmation    Hiskia@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword60
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Sandro
    Input Password    password    Sandro@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Sandro@20
    Input Text    password    Sandro@21
    Input Text    password_confirmation    Sandro@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword61
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    RosaLin
    Input Password    password    RosaLin@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    RosaLin@20
    Input Text    password    RosaLin@21
    Input Text    password_confirmation    RosaLin@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword62
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Albert
    Input Password    password    Albert@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Albert@20
    Input Text    password    Albert@21
    Input Text    password_confirmation    Albert@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword63
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Herbeth
    Input Password    password    Herbeth@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Herbeth@20
    Input Text    password    Herbeth@21
    Input Text    password_confirmation    Herbeth@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword64
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Agnes
    Input Password    password    Agnes@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    current_password    Agnes@20
    Input Text    password    Agnes@21
    Input Text    password_confirmation    Agnes@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed

# VARIAN 6 - FALSE-TRUE-FALSE
GantiPassword65
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    David Partogi Sitorus
    Input Password    password    Davidsitorus@23
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Davidsitorus@23
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
GantiPassword66
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Amanda s
    Input Password    password    Amanda@22
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Amanda@22
    Input Text    password_confirmation    ,
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed 

GantiPassword67
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Olyvia Siahaan
    Input Password    password    Olyvia@21
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Olyvia@22
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
GantiPassword68
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Lovinta
    Input Password    password    Lovinta@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Lovinta@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword69
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Rian
    Input Password    password    RianSha@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    RianSha@22
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword70
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    FritTY
    Input Password    password    FritTY@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    FritTY@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword71
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Hiskia
    Input Password    password    Hiskia@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Hiskia@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword72
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Sandro
    Input Password    password    Sandro@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Sandro@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword73
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    RosaLin
    Input Password    password    RosaLin@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    RosaLin@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword74
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Albert
    Input Password    password    Albert@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Albert@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword75
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Herbeth
    Input Password    password    Herbeth@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Herbeth@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword76
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Agnes
    Input Password    password    Agnes@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Agnes@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed

# VARIAN 7 - FALSE-FALSE-TRUE
GantiPassword77
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    David Partogi Sitorus
    Input Password    password    Davidsitorus@22
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Davidsitorus@23
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
GantiPassword78
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Amanda s
    Input Password    password    Amanda@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Amanda@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed 

GantiPassword79
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Olyvia Siahaan
    Input Password    password    Olyvia@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Olyvia@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
GantiPassword80
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Lovinta
    Input Password    password    Lovinta@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Lovinta@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword81
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Rian
    Input Password    password    RianSha@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    RianSha@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword82
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    FritTY
    Input Password    password    FritTY@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    FritTY@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword83
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Hiskia
    Input Password    password    Hiskia@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Hiskia
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword84
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Sandro
    Input Password    password    Sandro@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Sandro@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword85
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    RosaLin
    Input Password    password    RosaLin@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    RosaLin@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword86
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Albert
    Input Password    password    Albert@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Albert@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword87
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Herbeth
    Input Password    password    Herbeth@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Herbeth@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword88
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Agnes
    Input Password    password    Agnes@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password    Agnes@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed

# VARIAN 8 - FALSE-FALSE-FALSE
GantiPassword89
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    David Partogi Sitorus
    Input Password    password    Davidsitorus@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
GantiPassword90
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Amanda s
    Input Password    password    Amanda@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed 

GantiPassword91
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Olyvia Siahaan
    Input Password    password    Olyvia@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
GantiPassword92
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Lovinta
    Input Password    password    Lovinta@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Input Text    password_confirmation    Lovinta@21
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword93
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Rian
    Input Password    password    RianSha@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword94
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    FritTY
    Input Password    password    FritTY@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword95
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Hiskia
    Input Password    password    Hiskia@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword96
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Sandro
    Input Password    password    Sandro@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword97
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    RosaLin
    Input Password    password    RosaLin@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword98
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Albert
    Input Password    password    Albert@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword99
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Herbeth
    Input Password    password    Herbeth@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
    
GantiPassword100
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Agnes
    Input Password    password    Agnes@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Ganti Password
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/a/span
    Click Element    xpath=/html/body/div[1]/div[1]/div/div[2]/ul/li[3]/ul/li[2]/a
    Click Element    xpath=/html/body/div[1]/div[2]/div[3]/div/div[2]/div/div/div/div/div/div[2]/form/div[4]/div/button
    Sleep    10
    Close Browser   
    Log       Test Completed
