ssh-keygen -t rsa -m PKCS8 -b 2048 -f private.key
openssl rsa -in private.key -pubout -outform PEM -out public.key

printf "Private key:\n\n"
cat private.key
printf "\nPublic key:\n\n"
cat public.key
printf "\n"
