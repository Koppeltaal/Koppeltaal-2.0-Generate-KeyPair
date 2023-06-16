mkdir secrets
ssh-keygen -t rsa -m PKCS8 -b 2048 -f ./secrets/private.pem
openssl rsa -in ./secrets/private.pem -pubout -outform PEM -out ./secrets/public.pem

printf "Private key:\n\n"
cat ./secrets/private.pem
printf "\nPublic key:\n\n"
cat ./secrets/public.pem
printf "\n"
