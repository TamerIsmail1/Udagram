eb init udagram-api --platform node.js --region us-east-1
eb list
eb use udagram-api-env 
eb setenv POSTGRES_HOST=postgres.cae3b41kchxk.us-east-1.rds.amazonaws.com POSTGRES_USERNAME=postgres POSTGRES_DB=postgres POSTGRES_PASSWORD=password PORT=8080 AWS_REGION=us-east-1 AWS_PROFILE=default AWS_BUCKET=devtamer URL=http://udagram-api-env.eba-3y8khtzp.us-east-1.elasticbeanstalk.com JWT_SECRET=MyJWTSecret
eb deploy