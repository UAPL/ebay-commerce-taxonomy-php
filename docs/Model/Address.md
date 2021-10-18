# # Address

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address_line1** | **string** | The first line of the street address. Note: This is conditionally returned in the itemLocation field. | [optional]
**address_line2** | **string** | The second line of the street address. This field is not always used, but can be used for &#39;Suite Number&#39; or &#39;Apt Number&#39;. | [optional]
**city** | **string** | The city of the address. | [optional]
**country** | **string** | The two-letter ISO 3166 standard of the country of the address. For implementation help, refer to &lt;a href&#x3D;&#39;https://developer.ebay.com/api-docs/buy/browse/types/ba:CountryCodeEnum&#39;&gt;eBay API documentation&lt;/a&gt; | [optional]
**county** | **string** | The county of the address. | [optional]
**postal_code** | **string** | The postal code (or zip code in US) code of the address. Sellers set a postal code (or zip code in US) for items when they are listed. The postal code is used for calculating proximity searches. It is anonymized when returned in itemLocation.postalCode via the API. | [optional]
**state_or_province** | **string** | The state or province of the address. Note: This is conditionally returned in the itemLocation field. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
