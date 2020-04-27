Compile
  make
  make install (you need be root)

  rarcrack --threads 2 --type zip test.zip
  rarcrack --threads 2 --type rar test.rar
  rarcrack --threads 2 --type 7z test.7z
  rarcrack --threads 2 --type zip test.zip text.xml
  
  
  the file of text.xml:
  <?xml version="1.0" encoding="UTF-8"?>
  <rarcrack>
 <abc>0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ</abc>
 <current>uU</current>
 <good_password></good_password>
</rarcrack>
