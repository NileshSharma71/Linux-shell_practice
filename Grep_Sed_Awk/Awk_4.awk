awk '{
if(NR%2==1){
line=$0;
}
else{
print line ";" $0;
}
}
END {
if(NR%2==1){
print line ";";
}
}'
