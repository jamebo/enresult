
for i in {2..900}
do
	rem=$(( $i % 4 ))
    if [ $rem -eq 0 ]
    then

   	filename=`printf %03d $i`
   	mkdir US_6.2_TG_Unit2_RP6-$filename
   	cp US_6.2_TG_Unit2_RP6-001.xml US_6.2_TG_Unit2_RP6-$filename/US_6.2_TG_Unit2_RP6-$filename.xml
	fi
done