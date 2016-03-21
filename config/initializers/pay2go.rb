Pay2go.setup do |pay2go|
  if Rails.env.development?
    pay2go.merchant_id = "11637204"  # 放測試站的 key

    pay2go.hash_key    = "L4y6IPAQLGqlULXX3sZ3lR6yLt5y0umM"
    pay2go.hash_iv     = "yUShJt8vayQ4jN2m"
    pay2go.service_url = "https://capi.pay2go.com/MPG/mpg_gateway"
  else
    pay2go.merchant_id = "11637204"  # 放正式站的 key

    pay2go.hash_key    = "L4y6IPAQLGqlULXX3sZ3lR6yLt5y0umM"
    pay2go.hash_iv     = "yUShJt8vayQ4jN2m"
    pay2go.service_url = "https://api.pay2go.com/MPG/mpg_gateway"
  end
end
