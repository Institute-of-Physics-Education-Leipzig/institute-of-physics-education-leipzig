# Lokale Vorschau unter Windows: .\serve.ps1  ->  http://localhost:4000
# Nutzt eine eigene Gemfile-Kopie in .local/, damit das Gemfile.lock für GitHub unverändert bleibt.

$ruby = "C:\Ruby33-x64\bin"
if ((Test-Path $ruby) -and -not ($env:Path -split ";" -contains $ruby)) {
  $env:Path = "$ruby;" + $env:Path
}

New-Item -ItemType Directory -Force .local | Out-Null
Copy-Item Gemfile .local\Gemfile -Force
$env:BUNDLE_GEMFILE = (Resolve-Path .local\Gemfile).Path

bundle check *> $null
if ($LASTEXITCODE -ne 0) { bundle install }

bundle exec jekyll serve --livereload
