
*** Settings ***
Library    SeleniumLibrary
    
*** Test Cases ***

# Varian 1 - True-True-True

 TambahSilabus1
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh1
    Input Text    silabus    Agama
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\contohaja.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahSilabus2
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh2
    Input Text    silabus    PPKN
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\document (1).pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahSilabus3
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh3
    Input Text    silabus    B.Indo
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\document (2).pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahSilabus4
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh4
    Input Text    silabus    Matematika
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\document (3).pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus5
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh5
    Input Text    silabus    IPS
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\document.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed    
    
TambahSilabus6
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh6
    Input Text    silabus    IPA
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\28107-58938-1-SM.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus7
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh7
    Input Text    silabus    SBK
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\25740-80869-1-PB.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus8
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh8
    Input Text    silabus    Penjas
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\21017-40305-1-PB2.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus9
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh9
    Input Text    silabus    Agama
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\8324-24506-1-PB.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus10
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh10
    Input Text    silabus    PPKN
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\6433-12729-1-SM.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus11
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh11
    Input Text    silabus    B.Indo
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\4929-12362-1-SM.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus12
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh12
    Input Text    silabus    Matematika
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\1100-1119-2-PB.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus13
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh13
    Input Text    silabus    IPA
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\772-Article Text-1490-1-10-20180430.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed     
 
    
# Varian 2 - True-True-False

 TambahSilabus14
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]    
    Input Text    nama_materi    Contoh14
    Input Text    silabus    IPA
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 

 TambahSilabus15
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]    
    Input Text    nama_materi    Contoh15
    Input Text    silabus    IPA
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\background2.png
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus16
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh16
    Input Text    silabus    IPA
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus17
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh17
    Input Text    silabus    IPA
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus18
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]    
    Input Text    nama_materi    Contoh18
    Input Text    silabus    IPA
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
TambahSilabus19
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]    
    Input Text    nama_materi    Contoh19
    Input Text    silabus    IPA
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\download.png
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus20
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh20
    Input Text    silabus    IPA
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus21
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh21
    Input Text    silabus    IPA
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\foto_ruang_keluarga.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus22
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]    
    Input Text    nama_materi    Contoh22
    Input Text    silabus    IPA
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus23
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]    
    Input Text    nama_materi    Contoh23
    Input Text    silabus    IPA
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\Olyvia Siahaan_11321062.jpg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus24
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]    
    Input Text    nama_materi    Contoh24
    Input Text    silabus    IPA
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus25
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh25
    Input Text    silabus    IPA
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\wp7874030.jpg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus26
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]    
    Input Text    nama_materi    Contoh26
    Input Text    silabus    IPA
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
# Varian 3 - TRUE-FALSE-TRUE

TambahSilabus27
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh27
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\document.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus28
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh28
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\document.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus29
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh29
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\document.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus30
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh30
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\document.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus31
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh31
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\document.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed    
    
TambahSilabus32
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh32
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\document.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus33
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh33
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\document.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus34
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh34
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\document.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus35
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh35
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\document.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus36
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh36
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\document.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus37
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh37
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\document.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus38
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh38
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\document.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 

 TambahSilabus39
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    nama_materi    Contoh39
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\document.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
   
# VARIAN 4 - TRUE-FALSE-FALSE

TambahSilabus40
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh40
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus41
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh41
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahSilabus42
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh42
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus43
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh43
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
TambahSilabus44
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh44
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
TambahSilabus45
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh45
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
TambahSilabus46
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh46
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus47
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh47
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus48
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh48
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus49
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh49
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus50
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh50
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus51
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh51
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed    

 TambahSilabus52
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]   
    Input Text    nama_materi    Contoh52
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   

# VARIAN 5 - FALSE-TRUE-TRUE

 TambahSilabus53
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama53
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\contohaja.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahSilabus54
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama54
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\contohaja.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus55
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama55
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\contohaja.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus56
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama56
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\contohaja.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus57
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama57
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\contohaja.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
TambahSilabus58
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama58
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\contohaja.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus59
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama59
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\contohaja.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus60
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama60
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\contohaja.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus61
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama61
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\contohaja.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus62
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama62
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\contohaja.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus63
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama63
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\contohaja.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus64
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama64
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\contohaja.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
# VARIAN 6 - FALSE-TRUE-FALSE

 TambahSilabus65
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama65
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\olyvia.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus66
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama66
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\olyvia.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus67
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama67
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\olyvia.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahSilabus68
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama68
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\olyvia.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    

 TambahSilabus69
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama69
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\olyvia.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
TambahSilabus70
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama70
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\olyvia.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus71
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama71
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\olyvia.jpeg
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
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama72
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\olyvia.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus73
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama73
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\olyvia.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahSilabus74
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama74
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\olyvia.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus75
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama75
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\olyvia.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus76
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Input Text    silabus    Agama76
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\olyvia.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
# VARIAN 7 - FALSE-FALSE-TRUE

 TambahSilabus77
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\772-Article Text-1490-1-10-20180430.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed   
    
 TambahSilabus78
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\772-Article Text-1490-1-10-20180430.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahSilabus79
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\772-Article Text-1490-1-10-20180430.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus80
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\772-Article Text-1490-1-10-20180430.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahSilabus81
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\772-Article Text-1490-1-10-20180430.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
TambahSilabus82
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\772-Article Text-1490-1-10-20180430.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahSilabus83
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\772-Article Text-1490-1-10-20180430.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahSilabus84
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\772-Article Text-1490-1-10-20180430.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahSilabus85
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\772-Article Text-1490-1-10-20180430.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahSilabus86
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\772-Article Text-1490-1-10-20180430.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahSilabus87
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\772-Article Text-1490-1-10-20180430.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahSilabus88
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\772-Article Text-1490-1-10-20180430.pdf
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
# VARIAN 8 - FALSE-FALSE-FALSE

 TambahSilabus89
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahSilabus90
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus91
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed  
    
 TambahSilabus92
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahSilabus93
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
TambahSilabus94
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus95
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus96
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed 
    
 TambahSilabus97
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahSilabus98
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahSilabus99
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
    
 TambahSilabus100
    # Login
        Open Browser    http://127.0.0.1:8000/login    chrome
    Set Selenium Implicit Wait     5
    Sleep    2
    Input Text    name    Murni Sihombing
    Input Password    password    Murnihombing@20
    Click Element    xpath=/html/body/div[1]/form/div[3]/div[1]/input
    #Tambah Silabus
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/a/span[1]
    Click Element    //*[@id="remove-scroll"]/div/ul/li[3]/ul/li[4]/ul/li[2]/a/span  
    Click Element    //*[@id="tab1"]/div/div/div/div[2]/div/div/div/h5[1]/a/div
    Click Element    //*[@id="addRow"]
    Choose File    //*[@id="file"]    D:\\KULIAH\\SEM4\\PKPL\\bagan.jpeg
    Click Element    //*[@id="tab1"]/div/div/div/div[3]/fieldset/div[4]/div/button[1]
    Sleep    10
    Close Browser   
    Log       Test Completed
