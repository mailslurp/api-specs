update:
	mkdir -p postman/collections
	mkdir -p openapi
	mkdir -p swagger
	aws s3 cp s3://api-spec.mailslurp.com/postman.collection.json postman/collections/api.json
	aws s3 cp s3://api-spec.mailslurp.com/open-api.json openapi/spec.json
	aws s3 cp s3://api-spec.mailslurp.com/swagger.json swagger/spec.json
