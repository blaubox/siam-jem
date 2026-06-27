$hostname = "pixie-ss1-ftp.porkbun.com"
$user = "siamjem.com"
$pass = "egBeGGCpsgLQpGuCG!4u"
$local = Split-Path -Parent $MyInvocation.MyCommand.Path

$files = @(
  "index.html",
  "images/barbwire.png",
  "images/groupphoto.png",
  "images/2-person-photo-sitting.png",
  "images/crowd.png",
  "images/eagle-eye-photo.png",
  "images/singer.png",
  "images/concert.mp4",
  "images/bts-clip.mp4",
  "images/song.mp3"
)

$wc = New-Object System.Net.WebClient
$wc.Credentials = New-Object System.Net.NetworkCredential($user, $pass)

foreach ($f in $files) {
  $remote = "ftp://${hostname}/$($f -replace '\\', '/')"
  $localPath = Join-Path $local $f
  if (Test-Path $localPath) {
    Write-Host "Uploading $f..."
    $wc.UploadFile($remote, $localPath)
    Write-Host "  Done"
  } else {
    Write-Host "  Skipping $f (not found)"
  }
}

Write-Host "Deploy complete."
