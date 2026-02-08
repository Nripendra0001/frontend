Write-Host "==========================================" -ForegroundColor Green
Write-Host "   SARKARINEXT - AUTO DEPLOY TO VERCEL" -ForegroundColor Green
Write-Host "==========================================" -ForegroundColor Green
Write-Host ""

Set-Location "C:\Users\NIRPENDRA PANDEY\Desktop\Sarkari Bharat\SarkariNext\frontend"

Write-Host "Current Folder:" -ForegroundColor Yellow
Get-Location
Write-Host ""

Write-Host "Deploying to Vercel (Production)..." -ForegroundColor Cyan
vercel --prod

Write-Host ""
Write-Host "==========================================" -ForegroundColor Green
Write-Host "DONE! Website Updated Successfully." -ForegroundColor Green
Write-Host "==========================================" -ForegroundColor Green

Read-Host "Press Enter to exit"
