Write-Host "🚀 Starting NextSet infrastructure…" -ForegroundColor Cyan

# Levantar la base de datos
docker compose up -d

Write-Host "✅ Database ready on localhost,1433" -ForegroundColor Green
Write-Host "💡 Remember to use ‘docker compose stop’ to save RAM when you’re done." -ForegroundColor Yellow