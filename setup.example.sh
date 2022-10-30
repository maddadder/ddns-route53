
export DDNSR53_CREDENTIALS_ACCESSKEYID=YOUR_ROUTE53_KEY_ID
export DDNSR53_CREDENTIALS_SECRETACCESSKEY=YOUR_ROUTE53_KEY_SECRET

helm install ddns-route53 --set Route53AccessKeyId=$DDNSR53_CREDENTIALS_ACCESSKEYID --set Route53SecretAccessKey=$DDNSR53_CREDENTIALS_SECRETACCESSKEY ./ddns-route53
