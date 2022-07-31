cd ./docs
awk '($1=="#"){
        close(out)
        out=$2".md" 
      } 
      out!=""{
        print > out
    }' Ezotero.md
rm Ezotero.md

if [ ! -d "faqs" ]; then
  mkdir faqs
fi
mv 高级应用及疑难解答.md faqs/
cd faqs
awk '($1=="##"){ close(out); out=$2".md" } out!=""{print > out}' 高级应用及疑难解答.md
rm 高级应用及疑难解答.md
