# # ConditionDistribution

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**condition** | **string** | The text describing the condition of the item, such as New or Used. For a list of condition names, see Item Condition IDs and Names. Code so that your app gracefully handles any future changes to this list. Note: As of September 1, 2021, condition ID 2500 (&#39;Seller Refurbished&#39;) is no longer a valid item condition in the Cell Phones &amp;amp; Smartphones category (category ID 9355) for the following marketplaces: US, Canada, UK, Germany, and Australia. This refurbished item condition has been replaced by three new refurbished values, which include &#39;Excellent - Refurbished&#39; (condition ID 2010), &#39;Very Good - Refurbished&#39; (condition ID 2020), and &#39;Good - Refurbished&#39; (condition ID 2030). | [optional]
**condition_id** | **string** | The identifier of the condition. For example, 1000 is the identifier for NEW. Note: As of September 1, 2021, condition ID 2500 (&#39;Seller Refurbished&#39;) is no longer a valid item condition in the Cell Phones &amp;amp; Smartphones category (category ID 9355) for the following marketplaces: US, Canada, UK, Germany, and Australia. This refurbished item condition has been replaced by three new refurbished values, which include &#39;Excellent - Refurbished&#39; (condition ID 2010), &#39;Very Good - Refurbished&#39; (condition ID 2020), and &#39;Good - Refurbished&#39; (condition ID 2030). | [optional]
**match_count** | **int** | The number of items having the condition. | [optional]
**refinement_href** | **string** | The HATEOAS reference of this condition. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
