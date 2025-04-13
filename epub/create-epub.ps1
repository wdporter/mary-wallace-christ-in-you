#delete book if exsiting
remove-item christ-in-you.epub

# reset the name of mimetype so that it will be first item in the archive
# rename-item -path dist\mimetype -newname !mimetype

#create the archive
C:\Programs\7Zip\7z a -tzip christ-in-you.epub .\src\*

# rename !mimetype  
# C:\Programs\7Zip\7z rn the-impersonal-life.epub !mimetype mimetype

