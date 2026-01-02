<%EnableSessionState=False
host = Request.ServerVariables("HTTP_HOST")

if host = "kamren-zirger.com" or host = "www.kamren-zirger.com" then
response.redirect("https://www.kamren-zirger.com/")

else
response.redirect("https://www.kamren-zirger.com/error.htm")

end if
%>