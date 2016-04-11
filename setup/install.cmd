mkdir C:\tmp
$client = new-object System.Net.WebClient
$client.DownloadFile("http://git","C:\tmp\ninite-installer.txt")
