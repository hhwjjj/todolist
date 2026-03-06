# Build FocusLog for Windows
# This script should be run on a Windows machine with Rust and Node.js installed.

Write-Host "Starting FocusLog Windows Build..." -ForegroundColor Cyan

# Install dependencies if needed
# npm install

# Build the application
npm run tauri build

Write-Host "Build complete! Check src-tauri/target/release/bundle/msi for the installer." -ForegroundColor Green
