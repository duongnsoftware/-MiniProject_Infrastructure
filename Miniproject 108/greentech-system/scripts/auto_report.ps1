@echo_off
echo "thoi gian :$(get-date)"
# Script: auto_report.ps1
# Tac gia: Nhom 5
# Ngay tao: 10/12/2026
Write-Host "Dang loc log..."
"=== NGUY CAP ===" > ../backup/bao-cao-su-co.txt
Get-Content ../data/Server.log | Select-String "CRITICAL" >> ../backup/bao-cao-su-co.txt
Write-Host "Hoan thanh!"
echo "CAM ON CAC ONG TRUM DEPTRAI NHOM 5"