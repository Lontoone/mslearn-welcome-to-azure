# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><h2>Welcome to Azure! My name is GINA 1110534008  1111 $($env:computername).</h2>  <iframe width="600" height="373.5" src="https://app.powerbi.com/view?r=eyJrIjoiMjgxMTRjYWYtNDAwMi00OGZhLWJhMDUtOThhZmFkM2QxNjcxIiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D&pageName=ReportSection" frameborder="0" allowFullScreen="true"></iframe></body></html>"
