#!/bin/bash

if ![ -f softbasedso1.txt] ; then
 echo "No file to process."
 exit 0
else
 cat softbasedso1.txt | sed 's/<[^>]\+>//g'
 printf "\n"
fi

if ! [-f imagelist.txt] ; then
 echo "No file to process.
 exit 0"
else
 sed 's/<[^>]\+>//g' imagelist.txt > softbasedso1.txt
fi
read -p "please select the images you want with entering last 4 digit of it:  " digit
if [-f softbasedso1.txt] ; then
 rm softbasedso1.txt
fi
sed -e 's %https://www.ecu.edu.au/service-centres/MACSC/gallery/gallery.php?folder=152/%https://www.ecu.edu.au/service-centres/MACSC/gallery/gallery.php?folder=152/%g ' imagelist.txt >softbasedso1.txt
window.onload = function(){
  setTimeout("switchImage()", 3000);
}
var current = 1;
var numIMG = 4;
function switchImage(){
  current++;
  document.images['myimage'].src ='images/image' + current + '.jpg';
  if(current < numIMG){
   setTimeout("switchImage()", 3000);
  }
}

awk' 
 BEGIN {FS=",";print "Dowloading $imagenumber, $0"}
  /[[:blank:]]/{
      print " , with the $imagenumber.jpg"
      }
      /[[:blank:]]/{
          print" with a file size of %5.2f KB ... File Dowload"
          }
          {
              print "Complete/n , $0
          }
      }
  END{
      print"PROGRAM FINISHED/n/n"
  }
  './softbasedso1.txt

awk'{
    Name=0
    for (i=1 ;i<21;i++)
    {
        Name=imagenumber
    }
}'./softbasedso1.txt
exit 0