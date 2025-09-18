#!/bin/bash

# Pre-commit hook for Ankit Chaurasia's website
# This script runs static checks before committing

set -e

echo "🔍 Running pre-commit checks..."

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Function to print colored output
print_status() {
    echo -e "${GREEN}✅ $1${NC}"
}

print_warning() {
    echo -e "${YELLOW}⚠️  $1${NC}"
}

print_error() {
    echo -e "${RED}❌ $1${NC}"
}

# Check if required tools are installed
check_tool() {
    if ! command -v $1 &> /dev/null; then
        print_error "$1 is not installed. Please install it first."
        exit 1
    fi
}

# Check for required tools
echo "Checking required tools..."
check_tool "cspell"
check_tool "stylelint"
check_tool "markdownlint"
check_tool "yamllint"

print_status "All required tools are installed"

# Run spelling check
echo "Running spelling check..."
if cspell "**/*.{md,html,css,js,yml,yaml}" --config cspell.json --no-progress; then
    print_status "Spelling check passed"
else
    print_error "Spelling check failed. Please fix spelling errors."
    exit 1
fi

# Run CSS linting
echo "Running CSS linting..."
if stylelint "css/**/*.css"; then
    print_status "CSS linting passed"
else
    print_error "CSS linting failed. Please fix CSS issues."
    exit 1
fi

# Run Markdown linting
echo "Running Markdown linting..."
if markdownlint "**/*.md" --config .markdownlint.json; then
    print_status "Markdown linting passed"
else
    print_error "Markdown linting failed. Please fix Markdown issues."
    exit 1
fi

# Run YAML linting
echo "Running YAML linting..."
if yamllint -c .yamllint .; then
    print_status "YAML linting passed"
else
    print_error "YAML linting failed. Please fix YAML issues."
    exit 1
fi

# Check if Jekyll build works
echo "Testing Jekyll build..."
if bundle exec jekyll build; then
    print_status "Jekyll build successful"
else
    print_error "Jekyll build failed. Please fix build issues."
    exit 1
fi

# Run HTML validation if html-validate is available
if command -v html-validate &> /dev/null; then
    echo "Running HTML validation..."
    if html-validate _site/**/*.html; then
        print_status "HTML validation passed"
    else
        print_warning "HTML validation failed, but continuing..."
    fi
else
    print_warning "html-validate not installed, skipping HTML validation"
fi

print_status "All pre-commit checks passed! 🎉"
echo "You can now commit your changes."
