for file in ls data.csv;
do
	if[$BasePay -ge 10000 ];
	then
	echo awk '{print $2 " "$3 }'
	fi
done
