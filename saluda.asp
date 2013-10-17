<%

Dim nom, cognom

nom= Int(Request.Form("nom"))
cognom= Int(Request.Form("cognom"))

Response.Write("Hola " & nom &  " " & cognom) 

%>