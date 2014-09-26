//load https://groups.google.com/forum/#!forum/tosdr and scroll to the end, then run this in the console:
var as=document.getElementsByTagName('a');for(var i=0;i<as.length;i++) { for(j=0;j<as[i].attributes.length;j++) {if(as[i].attributes[j].name=='href') {console.log(as[i].attributes[j].value+' '+as[i].innerHTML);}}}
//then copy-paste the output into import-links.txt
