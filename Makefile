
openapi:
	openapi-generator generate -i https://developer.ebay.com/api-docs/master/commerce/taxonomy/openapi/3/commerce_taxonomy_v1_oas3.json \
		-c openapi-generator-config.yml \
		-g php \
		--git-host github.com --git-repo-id ebay-commerce-taxonomy-php --git-user-id uapl