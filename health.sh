i=1
while true
do
status=$(curl -Is "http://nginx-web.default" | head -n 1)
echo "i=${i} status=${status}"
i=$((i+1))
done