for i in `seq 0 100`:
do
	formatted=$(printf "%08d" "$i")
	wget https://media.xiph.org/sintel/sintel-1k-png16/${formatted}.png
done
