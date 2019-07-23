

$MyEmail = 'chouguletrisha@gmail.com'
$To = 'chouguletrisha@gmail.com'
$Subject = "Test Email"
$body = "test email"
$SMTP = "smtp.gmail.com"
#$SMTPClient = "New-object Net.Mail.SmtpClient($SmtpServer, 587)
$Creds = (Get-Credential -Credential "$MyEmail")


Send-MailMessage -To $To -From $MyEmail -Subject $Subject -Body $body -SmtpServer $SMTP -Credential $Creds -UseSsl -Port 587 -DeliveryNotificationOption never


