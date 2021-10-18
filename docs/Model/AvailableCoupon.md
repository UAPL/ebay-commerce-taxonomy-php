# # AvailableCoupon

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**constraint** | [**\Uapl\Ebay\Buy\Browse\Model\CouponConstraint**](CouponConstraint.md) |  | [optional]
**discount_amount** | [**\Uapl\Ebay\Buy\Browse\Model\Amount**](Amount.md) |  | [optional]
**discount_type** | **string** | The type of discount that the coupon applies. For implementation help, refer to &lt;a href&#x3D;&#39;https://developer.ebay.com/api-docs/buy/browse/types/gct:CouponDiscountType&#39;&gt;eBay API documentation&lt;/a&gt; | [optional]
**message** | **string** | A description of the coupon. Note: The value returned in the termsWebUrl field should appear for all experiences when displaying coupons. The value in the availableCoupons.message field must also be included, if returned in the API response. | [optional]
**redemption_code** | **string** | The coupon code. | [optional]
**terms_web_url** | **string** | The URL to the coupon terms of use. Note: The value returned in the termsWebUrl field should appear for all experiences when displaying coupons. The value in the availableCoupons.message field must also be included, if returned in the API response. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
