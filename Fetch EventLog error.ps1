

$MyEmail = 'chouguletrisha@gmail.com'
$To = 'Trishala.Chougule@cognizant.com'
$Subject = "Test Email"
$body = "test email"
$SMTP = "smtp.gmail.com"
#$SMTPClient = "New-object Net.Mail.SmtpClient($SmtpServer, 587)
$Creds = (Get-Credential -Credential "$MyEmail")

start-sleep 2
Send-MailMessage -To $To -From $MyEmail -Subject $Subject -Body $body -SmtpServer $smtp -Credential $Creds -UseSsl -Port 587 -DeliveryNotificationOption never

#$SMTPClient.EnableSs1 = $true
#$SMTPClient.Credentials = New-object system.Net.NetworkCredetntials( "Trishala.Chougule@cognizant.com", "Avyan23@cogni");
#$SMTPClient.Send($EmailFrom, $EmailTo, $Subject, $Body)