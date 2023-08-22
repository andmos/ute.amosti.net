docker run --rm -v $(pwd):/mnt andmos/awesome-bot --allow-redirect --skip-save-results $(find . -path ./themes -prune -o -name "*.md" -print)
