#!/bin/bash

# Script to move your portfolio site to the workspace directory

echo "🚀 Moving portfolio site to workspace..."

# Create the destination directory if it doesn't exist
mkdir -p /Users/rray/workspace/portfolio

# Move the entire directory
mv /Users/rray/Desktop/rronakk.github.io /Users/rray/workspace/portfolio/

echo "✅ Done! Your portfolio site is now at:"
echo "/Users/rray/workspace/portfolio/rronakk.github.io"

echo ""
echo "📝 Next steps:"
echo "1. cd /Users/rray/workspace/portfolio/rronakk.github.io"
echo "2. Copy the AI testing presentation HTML from the Claude artifact"
echo "3. Save it as presentations/ai-testing-talk.html"
echo "4. Add your profile photo to assets/images/profile.jpg"
echo "5. Add your PDF resume to assets/resume-ronak-ray.pdf"
echo "6. Initialize git and push to GitHub:"
echo "   git init"
echo "   git add ."
echo "   git commit -m 'Initial commit'"
echo "   git branch -M main"
echo "   git remote add origin https://github.com/rronakk/rronakk.github.io.git"
echo "   git push -u origin main"
echo ""
echo "7. Enable GitHub Pages:"
echo "   - Go to https://github.com/rronakk/rronakk.github.io/settings/pages"
echo "   - Select 'main' branch"
echo "   - Click Save"
echo ""
echo "8. Your site will be live at: https://rronakk.github.io"
