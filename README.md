# Ankit Chaurasia - Personal Website

[![Website](https://img.shields.io/badge/Website-ankitchaurasia.info-blue)](https://ankitchaurasia.info)
[![GitHub Pages](https://img.shields.io/badge/Deployed%20on-GitHub%20Pages-green)](https://sunank200.github.io)
[![Jekyll](https://img.shields.io/badge/Built%20with-Jekyll-red)](https://jekyllrb.com)

> **Senior Software Engineer & Open Source Contributor**  
> Building scalable data infrastructure and contributing to impactful open source projects

## 🌐 Live Website

**Visit:** [https://ankitchaurasia.info](https://ankitchaurasia.info)  
**GitHub Pages:** [https://sunank200.github.io](https://sunank200.github.io)

## 📋 About This Website

This is my personal portfolio website showcasing my professional journey as a Senior Software Engineer at Astronomer, where I work on Apache Airflow and contribute to open source projects. The website features a modern, responsive design with comprehensive information about my experience, education, projects, and achievements.

### 🎯 Key Features

- **Modern Single-Page Design** - Clean, professional layout inspired by industry best practices
- **Responsive Timeline** - Interactive experience and education timeline with numbered entries
- **Project Showcase** - Detailed project cards with technology tags and descriptions
- **Smooth Navigation** - Table of contents with anchor links and smooth scrolling
- **Mobile-First** - Optimized for all devices with responsive design
- **Professional Styling** - Modern CSS with hover effects and animations
- **SEO Optimized** - Proper meta tags and structured content

## 🛠️ Technology Stack

- **Static Site Generator:** Jekyll
- **Hosting:** GitHub Pages
- **CSS Framework:** Custom CSS with modern design patterns
- **JavaScript:** Vanilla JS for interactions
- **Analytics:** Google Analytics integration
- **Domain:** Custom domain with AWS redirect

## 📁 Website Structure

```
├── index.md              # Main homepage with complete profile
├── publications.md       # Research publications and academic work
├── talks.md             # Technical talks and presentations
├── resume.html          # Resume/CV page
├── css/
│   └── main.css         # Custom styling and modern design
├── _config.yml          # Jekyll configuration
└── static/              # Static assets (images, PDFs)
```

## 🚀 Professional Highlights

### Current Role - Astronomer
- **Senior Software Engineer** working on Apache Airflow 3.0
- **Ask-Astro** - LLM application for Apache Airflow community
- **Universal Transfer Operator** - Simplifying data workflows
- **Open Source Contributions** - Active in Apache Airflow ecosystem

### Previous Experience
- **Wadhwani AI** - $2M Google AI Impact Challenge winner
- **DreamVu Inc.** - VR/AR video processing software
- **aapkapainter.com** - Founding team member, payment gateway integration
- **TrackThisBus** - ISB Design Challenge winner, GPS-free tracking

### Education
- **NIT Warangal** - B.Tech Computer Science (6.44/10)
- **ISB Hyderabad** - Technology Entrepreneurship Program (81.2%)
- **SOS Hermann Gmeiner School** - Head boy, Robotics champion

## 🔧 Local Development

To run this website locally:

1. **Clone the repository:**
   ```bash
   git clone https://github.com/sunank200/sunank200.github.io.git
   cd sunank200.github.io
   ```

2. **Install Jekyll:**
   ```bash
   gem install jekyll bundler
   bundle install
   ```

3. **Install Node.js dependencies (for static checks):**
   ```bash
   npm install
   ```

4. **Run locally:**
   ```bash
   bundle exec jekyll serve
   ```

5. **View at:** `http://localhost:4000`

## 🔍 Quality Assurance & Static Checks

This repository includes comprehensive static analysis and quality checks to ensure code quality, spelling accuracy, and best practices.

### 🛠️ Available Checks

- **Spelling & Grammar** - cspell with custom dictionary for technical terms
- **CSS Validation** - stylelint with standard configuration
- **Markdown Linting** - markdownlint with custom rules
- **YAML Validation** - yamllint for configuration files
- **HTML Validation** - html-validate for accessibility and standards
- **Security Scanning** - Trivy vulnerability scanner
- **Accessibility Check** - pa11y for WCAG compliance
- **Performance Check** - Lighthouse CI for performance metrics
- **Link Check** - Validates all internal and external links
- **Build Test** - Ensures Jekyll builds successfully

### 🚀 Running Checks Locally

```bash
# Run all checks
npm run test-all

# Run individual checks
npm run spell-check      # Spelling and grammar
npm run css-lint         # CSS validation
npm run markdown-lint    # Markdown linting
npm run yaml-lint        # YAML validation
npm run html-validate    # HTML validation (after build)

# Fix auto-fixable issues
npm run lint-fix         # CSS and Markdown fixes
npm run css-lint-fix     # CSS fixes only
npm run markdown-lint-fix # Markdown fixes only
```

### 🔧 Pre-commit Hook

Install the pre-commit hook for automatic checks:

```bash
# Make the script executable (already done)
chmod +x scripts/pre-commit.sh

# Run manually before committing
./scripts/pre-commit.sh

# Or set up as git hook
ln -s ../../scripts/pre-commit.sh .git/hooks/pre-commit
```

### 📊 GitHub Actions

The repository includes a comprehensive GitHub Actions workflow (`.github/workflows/static-checks.yml`) that runs:

- **On every push** to master/main branches
- **On pull requests** to master/main branches  
- **Weekly scheduled runs** (Sundays at 2 AM UTC)

The workflow provides a detailed quality report with pass/fail status for all checks.

### 🎯 Configuration Files

- `cspell.json` - Spelling configuration with technical terms
- `.stylelintrc.json` - CSS linting rules
- `.markdownlint.json` - Markdown formatting rules
- `.yamllint` - YAML validation rules
- `.htmlvalidate.json` - HTML validation and accessibility rules
- `package.json` - Node.js dependencies and scripts

## 📝 Content Management

### Adding New Content
- **Blog Posts:** Add markdown files to `_posts/` directory
- **Pages:** Create new `.md` files with YAML front matter
- **Projects:** Update the Notable Projects section in `index.md`

### Updating Information
- **Experience:** Modify the experience timeline in `index.md`
- **Education:** Update education section with new details
- **Skills:** Add new technologies to the skills section

## 🎯 SEO & Performance

- **Meta Tags:** Optimized for search engines
- **Structured Data:** Proper HTML semantics
- **Fast Loading:** Optimized CSS and minimal JavaScript
- **Mobile Performance:** Responsive images and layouts

## 📱 Mobile Experience

The website is fully responsive and optimized for:
- **Mobile phones** (320px and up)
- **Tablets** (768px and up)
- **Desktop** (1024px and up)
- **Large screens** (1200px and up)

## 🔗 External Links

- **LinkedIn:** [https://www.linkedin.com/in/sunank200/](https://www.linkedin.com/in/sunank200/)
- **GitHub:** [https://github.com/sunank200](https://github.com/sunank200)
- **Resume:** [https://ankitchaurasia.info/resume/](https://ankitchaurasia.info/resume/)

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🤝 Contributing

While this is a personal website, suggestions and improvements are welcome:
- **Issues:** Report bugs or suggest enhancements
- **Pull Requests:** Submit improvements or fixes
- **Feedback:** Share your thoughts on the design or content

## 🙏 Acknowledgments

- **Beautiful Jekyll Theme** - Base template inspiration
- **GitHub Pages** - Hosting platform
- **Jekyll Community** - Static site generation
- **Open Source Projects** - Apache Airflow and other contributions

---

**Built with ❤️ by Ankit Chaurasia**  
*Last updated: January 2025*

