*** Settings ***
Library    SeleniumLibrary
    
*** Test Cases ***

# Varian 1 - True-True-True

 TambahPengumuman1
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 1 Dibuat
    Input Text    deskripsi    Contoh 1 Dibuat Ya
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahPengumuman2
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 2 Dibuat
    Input Text    deskripsi    Contoh 2 Dibuat Ya
    Input Text    hari_tanggal    12/09/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahPengumuman3
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 3 Dibuat
    Input Text    deskripsi    Contoh 3 Dibuat Ya
    Input Text    hari_tanggal    20/08/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman4
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 4 Dibuat
    Input Text    deskripsi    Contoh 4 Dibuat Ya
    Input Text    hari_tanggal    12/03/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman5
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 5 Dibuat
    Input Text    deskripsi    Contoh 5 Dibuat Ya
    Input Text    hari_tanggal    27/11/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
TambahPengumuman6
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 6 Dibuat
    Input Text    deskripsi    Contoh 6 Dibuat Ya
    Input Text    hari_tanggal    12/07/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman7
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 7 Dibuat
    Input Text    deskripsi    Contoh 7 Dibuat Ya
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman8
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 8 Dibuat
    Input Text    deskripsi    Contoh 8 Dibuat Ya
    Input Text    hari_tanggal    27/11/2023
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman9
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 9 Dibuat
    Input Text    deskripsi    Contoh 9 Dibuat Ya
    Input Text    hari_tanggal    12/09/2023  
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahPengumuman10
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 10 Dibuat
    Input Text    deskripsi    Contoh 10 Dibuat Ya
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman11
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 11 Dibuat
    Input Text    deskripsi    Contoh 11 Dibuat Ya
    Input Text    hari_tanggal    27/11/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahPengumuman12
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 12 Dibuat
    Input Text    deskripsi    Contoh 12 Dibuat Ya
    Input Text    hari_tanggal    27/11/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman13
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 13 Dibuat
    Input Text    deskripsi    Contoh 13 Dibuat Ya
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed    
 
    
# Varian 2 - True-True-False

 TambahPengumuman14
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 14 Dibuat
    Input Text    deskripsi    Contoh 14 Dibuat Ya
    Input Text    hari_tanggal    23/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  

 TambahPengumuman15
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 15 Dibuat
    Input Text    deskripsi    Contoh 15 Dibuat Ya
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahPengumuman16
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 16 Dibuat
    Input Text    deskripsi    Contoh 16 Dibuat Ya
    Input Text    hari_tanggal    NN/09/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahPengumuman17
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 17 Dibuat
    Input Text    deskripsi    Contoh 17 Dibuat Ya
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman18
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 18 Dibuat
    Input Text    deskripsi    Contoh 18 Dibuat Ya
    Input Text    hari_tanggal    23/12/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
TambahPengumuman19
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 19 Dibuat
    Input Text    deskripsi    Contoh 19 Dibuat Ya 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman20
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 20 Dibuat
    Input Text    deskripsi    Contoh 20 Dibuat Ya
    Input Text    hari_tanggal    NN/05/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman21
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 21 Dibuat
    Input Text    deskripsi    Contoh 21 Dibuat Ya
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman22
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 22 Dibuat
    Input Text    deskripsi    Contoh 22 Dibuat Ya
    Input Text    hari_tanggal    NN/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman23
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 23 Dibuat
    Input Text    deskripsi    Contoh 23 Dibuat Ya 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman24
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 14 Dibuat
    Input Text    deskripsi    Contoh 14 Dibuat Ya
    Input Text    hari_tanggal    23/MM/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman25
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 14 Dibuat
    Input Text    deskripsi    Contoh 14 Dibuat Ya
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahPengumuman26
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 14 Dibuat
    Input Text    deskripsi    Contoh 14 Dibuat Ya
    Input Text    hari_tanggal    15/12/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
# Varian 3 - TRUE-FALSE-TRUE

TambahPengumuman27
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 27 Dibuat
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman28
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 28 Dibuat
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman29
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 29 Dibuat
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman30
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 30 Dibuat
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman31
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 31 Dibuat
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
TambahPengumuman32
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 32 Dibuat
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman33
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 33 Dibuat
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman34
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 34 Dibuat
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman35
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 35 Dibuat
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman36
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 36 Dibuat
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman37
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 37 Dibuat
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman38
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 38 Dibuat
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 

 TambahPengumuman39
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 39 Dibuat
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
   
# VARIAN 4 - TRUE-FALSE-FALSE

TambahPengumuman40
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 40 Dibuat
    Input Text    hari_tanggal    23/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman41
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 41 Dibuat
    Input Text    hari_tanggal    23/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed    
    
 TambahPengumuman42
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 42 Dibuat
    Input Text    hari_tanggal    23/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman43
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 43 Dibuat
    Input Text    hari_tanggal    23/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
TambahPengumuman44
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 44 Dibuat
    Input Text    hari_tanggal    23/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
TambahPengumuman45
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 45 Dibuat
    Input Text    hari_tanggal    23/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
TambahPengumuman46
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 46 Dibuat
    Input Text    hari_tanggal    23/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman47
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 47 Dibuat
    Input Text    hari_tanggal    23/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman48
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 48 Dibuat
    Input Text    hari_tanggal    23/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahPengumuman49
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 49 Dibuat
    Input Text    hari_tanggal    23/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman50
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 50 Dibuat
    Input Text    hari_tanggal    23/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman51
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 51 Dibuat
    Input Text    hari_tanggal    23/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed     
    

 TambahPengumuman52
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 52 Dibuat
    Input Text    hari_tanggal    23/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   

# VARIAN 5 - FALSE-TRUE-TRUE

 TambahPengumuman53
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 53 Dibuat Ya
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed    
    
 TambahPengumuman54
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 54 Dibuat Ya
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahPengumuman55
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 55 Dibuat Ya
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahPengumuman56
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 56 Dibuat Ya
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman57
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 57 Dibuat Ya
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
TambahPengumuman58
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 58 Dibuat Ya
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman59
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 59 Dibuat Ya
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahPengumuman60
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 60 Dibuat Ya
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman61
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 61 Dibuat Ya
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman62
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 62 Dibuat Ya
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahPengumuman63
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 63 Dibuat Ya
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman64
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 64 Dibuat Ya
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
# VARIAN 6 - FALSE-TRUE-FALSE

 TambahPengumuman65
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 65 Dibuat Ya
    Input Text    hari_tanggal    23/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman66
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 66 Dibuat Ya
    Input Text    hari_tanggal    24/MM/2010 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman67
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 67 Dibuat Ya
    Input Text    hari_tanggal    22/12/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahPengumuman68
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 68 Dibuat Ya
    Input Text    hari_tanggal    NN/10/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    

 TambahPengumuman69
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 69 Dibuat Ya
    Input Text    hari_tanggal    NN/MM/2022 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
TambahPengumuman70
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 70 Dibuat Ya
    Input Text    hari_tanggal    NN/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman71
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 71 Dibuat Ya
    Input Text    hari_tanggal    NN/09/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
Tambah Silabus72
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 72 Dibuat Ya
    Input Text    hari_tanggal    12/MM/2022 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman73
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 73 Dibuat Ya
    Input Text    hari_tanggal    22/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman74
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 74 Dibuat Ya
    Input Text    hari_tanggal    NN/MM/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman75
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 75 Dibuat Ya
    Input Text    hari_tanggal    05/06/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman76
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    deskripsi    Contoh 76 Dibuat Ya
    Input Text    hari_tanggal    21/MM/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
# VARIAN 7 - FALSE-FALSE-TRUE

 TambahPengumuman77
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    22/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahPengumuman78
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    12/10/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahPengumuman79
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    21/09/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman80
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    05/09/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahPengumuman81
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    12/11/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
TambahPengumuman82
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    09/09/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahPengumuman83
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    12/12/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahPengumuman84
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    19/09/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahPengumuman85
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    25/06/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahPengumuman86
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    18/08/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahPengumuman87
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    17/08/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahPengumuman88
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    07/07/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
# VARIAN 8 - FALSE-FALSE-FALSE

 TambahPengumuman89
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    23/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  

 TambahPengumuman90
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahPengumuman91
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    NN/09/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahPengumuman92
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman93
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    23/12/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
TambahPengumuman94
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"] 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman95
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    NN/05/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman96
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahPengumuman97
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    NN/MM/YYYY 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman98
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"] 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahPengumuman99
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    hari_tanggal    23/MM/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahPengumuman100
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Pengumuman
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[6]/ul/li/a/span
    Click Element    //*[@id="addRow"]
    Input Text    judul    Contoh 14 Dibuat
    Input Text    deskripsi    Contoh 14 Dibuat Ya
    Input Text    hari_tanggal    23/MM/2023 
    Sleep    10
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
