

request = function()
   headers = {}
   headers["Content-Type"] = "application/json"
   body = "{}"
   return wrk.format("POST", "/v1/ivmero/api", headers, body)
end

response = function(status, headers, body)
   -- comment the following line to avoid server's excesive I/O to console on heavy load
   io.write("response: \n" .. body .. "\n---------------------------------------------\n")
end