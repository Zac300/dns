-- File: krebbekx.com.lua
-- Zone: krebbekx.com
-- Variable _a is replaced with zone name
-- _a = "krebbekx.com"

-- A records
a(_a, "182.239.156.98")
cname("*", _a)
cname("homeassistant", _a)
