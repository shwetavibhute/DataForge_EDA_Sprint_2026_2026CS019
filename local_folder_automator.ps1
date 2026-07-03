param(
    [Parameter(Mandatory=$true)]
    [string]$StudentName
)

$RootDir = "DataForge_Submission_$StudentName"
Write-Output "🚀 Creating DataForge Workspace for $StudentName..."

if (-not (Test-Path -Path $RootDir)) {
    New-Item -ItemType Directory -Path $RootDir | Out-Null
}

Set-Location -Path $RootDir

$Practicals = @(
    "Practical_01_Excel_Cleaning"
    "Practical_02_Excel_Stats"
    "Practical_03_Excel_Pivot"
    "Practical_04_PBI_PowerQuery"
    "Practical_05_PBI_DAX"
    "Practical_06_PBI_Dashboard"
    "Practical_07_Python_Pandas"
    "Practical_08_Python_Wrangling"
    "Practical_09_Python_Stats"
    "Practical_10_Python_Visuals"
    "Capstone_WebApp_Deployment"
)

for ($i = 0; $i -lt $Practicals.Count; $i++) {
    $FolderName = $Practicals[$i]
    if (-not (Test-Path -Path $FolderName)) {
        New-Item -ItemType Directory -Path $FolderName | Out-Null
    }

    $Num = $i + 1
    if ($Num -le 10) {
        $ReportFile = Join-Path -Path $FolderName -ChildPath "report_p$Num.md"
        $ReportContent = @"
# Practical $Num Report
**Author:** $StudentName
**Date:** $(Get-Date -Format yyyy-MM-dd)

## 1. Problem Statement
[Write what you solved here]

## 2. Concept Elaborated
[Explain the theory here]

## 3. Execution Steps
[Briefly explain your IDE setup and workflow]

## 4. Key Insights
- Insight 1
- Insight 2
- Insight 3
"@
        $ReportContent | Set-Content -Path $ReportFile -Encoding UTF8
        Write-Output "Created: $FolderName (with report template)"
    }
    else {
        $ReadmeFile = Join-Path -Path $FolderName -ChildPath "README.md"
        "# Capstone Project: Automated EDA Tool" | Set-Content -Path $ReadmeFile -Encoding UTF8
        Write-Output "Created: $FolderName"
    }
}

$MasterReadme = "README.md"
"# DataForge EDA Hackathon - Master Repository" | Set-Content -Path $MasterReadme -Encoding UTF8
"Submission by: $StudentName" | Add-Content -Path $MasterReadme -Encoding UTF8

Write-Output "✅ Workspace successfully generated at: $(Get-Location)"
Write-Output "You may now open this folder in VS Code: code ."
