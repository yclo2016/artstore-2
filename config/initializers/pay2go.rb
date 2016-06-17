Pay2go.setup do |pay2go|
  if Rails.env.development?
    pay2go.merchant_id = "12128126"  # 放測試站的 key


    pay2go.hash_key    = "xX3fZywvNV9HDKAFGH01eLvtQTo7DAIa"
    pay2go.hash_iv     = "xLqxjX37ScPwXpcE"
    pay2go.service_url = "https://capi.pay2go.com/MPG/mpg_gateway"
  else
    pay2go.merchant_id = "12128126"  # 放正式站的 key


    pay2go.hash_key    = "xX3fZywvNV9HDKAFGH01eLvtQTo7DAIa"
    pay2go.hash_iv     = "xLqxjX37ScPwXpcE"
    pay2go.service_url = "https://api.pay2go.com/MPG/mpg_gateway"
  end
end
