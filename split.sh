cd ./docs

# awk '{ gsub(/{.*}/,""); # print $0 }' Ezotero.md

awk '($1=="#"){
        close(out)
        out="chapter"(c++)".md" 
      } 
      out!=""{
        print > out
    }' Ezotero.md
rm Ezotero.md

if [ ! -d "faqs" ]; then
  mkdir faqs
fi
mv chapter5.md faqs/
cd faqs
# awk '($1=="##"){ close(out); out=$2".md" } out!=""{print > out}' 高级应用及疑难解答.md
awk '($1=="##"){ close(out); out=(c++)".md" } out!=""{print > out}' chapter5.md
rm chapter5.md
