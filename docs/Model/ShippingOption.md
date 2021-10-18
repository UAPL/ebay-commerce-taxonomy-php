# # ShippingOption

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additional_shipping_cost_per_unit** | [**\Uapl\Ebay\Buy\Browse\Model\ConvertedAmount**](ConvertedAmount.md) |  | [optional]
**cut_off_date_used_for_estimate** | **string** | The deadline date that the item must be purchased by in order to be received by the buyer within the delivery window ( maxEstimatedDeliveryDate and minEstimatedDeliveryDate fields). This field is returned only for items that are eligible for &#39;Same Day Handling&#39;. For these items, the value of this field is what is displayed in the Delivery line on the View Item page. This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. | [optional]
**fulfilled_through** | **string** | If the item is being shipped by eBay&#39;s Global Shipping Program, this field returns GLOBAL_SHIPPING. Otherwise this field is null. For implementation help, refer to &lt;a href&#x3D;&#39;https://developer.ebay.com/api-docs/buy/browse/types/gct:FulfilledThroughEnum&#39;&gt;eBay API documentation&lt;/a&gt; | [optional]
**guaranteed_delivery** | **bool** | Indicates if the seller has committed to shipping the item with eBay Guaranteed Delivery. With eBay Guaranteed Delivery, the seller is committed to getting the line item to the buyer within 4 business days or less. See the Buying items with eBay Guaranteed Delivery help topic for more details about eBay Guaranteed Delivery. | [optional]
**import_charges** | [**\Uapl\Ebay\Buy\Browse\Model\ConvertedAmount**](ConvertedAmount.md) |  | [optional]
**max_estimated_delivery_date** | **string** | The end date of the delivery window (latest projected delivery date). This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. Note: For the best accuracy, always include the location of where the item is be shipped in the contextualLocation values of the X-EBAY-C-ENDUSERCTX request header. | [optional]
**min_estimated_delivery_date** | **string** | The start date of the delivery window (earliest projected delivery date). This value is returned in UTC format (yyyy-MM-ddThh:mm:ss.sssZ), which you can convert into the local time of the buyer. Note: For the best accuracy, always include the location of where the item is be shipped in the contextualLocation values of the X-EBAY-C-ENDUSERCTX request header. | [optional]
**quantity_used_for_estimate** | **int** | The number of items used when calculating the estimation information. | [optional]
**shipping_carrier_code** | **string** | The name of the shipping provider, such as FedEx, or USPS. | [optional]
**shipping_cost** | [**\Uapl\Ebay\Buy\Browse\Model\ConvertedAmount**](ConvertedAmount.md) |  | [optional]
**shipping_cost_type** | **string** | Indicates the class of the shipping cost. Valid Values: FIXED or CALCULATED Code so that your app gracefully handles any future changes to this list. | [optional]
**shipping_service_code** | **string** | The type of shipping service. For example, USPS First Class. | [optional]
**ship_to_location_used_for_estimate** | [**\Uapl\Ebay\Buy\Browse\Model\ShipToLocation**](ShipToLocation.md) |  | [optional]
**trademark_symbol** | **string** | Any trademark symbol, such as &amp;trade; or &amp;reg;, that needs to be shown in superscript next to the shipping service name. | [optional]
**type** | **string** | The type of a shipping option, such as EXPEDITED, ONE_DAY, STANDARD, ECONOMY, PICKUP, etc. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
