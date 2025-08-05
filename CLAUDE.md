# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a static portfolio website built with vanilla HTML, CSS, and JavaScript. It's hosted on GitHub Pages with a custom domain (www.t-ise.com).

## Project Structure

- `index.html` - Main HTML file containing all page sections
- `style.css` - All styling including responsive design and animations
- `script.js` - JavaScript for smooth scrolling and intersection observer animations
- `CNAME` - GitHub Pages custom domain configuration

## Development Workflow

Since this is a static site with no build process:
1. Edit files directly (HTML, CSS, JS)
2. Test by opening `index.html` in a browser
3. Commit changes to Git
4. Push to GitHub (automatically deploys via GitHub Pages)

## Key Architecture Patterns

### CSS Organization
- Uses CSS custom properties for theming (defined in `:root`)
- Mobile-first responsive design with media queries
- Modern layout techniques (CSS Grid, Flexbox)
- Animation classes triggered by JavaScript intersection observer

### JavaScript Architecture
- Event delegation for smooth scrolling navigation
- Intersection Observer API for fade-in animations
- All functionality in single `script.js` file

### HTML Structure
- Single-page application with sections:
  - Hero section (#home)
  - About section (#about)
  - Skills section (#skills)
  - Works/Portfolio section (#works)
  - Contact section (#contact)

## Important Considerations

- Content is primarily in Japanese
- No build tools or package.json - pure static files
- Deployed via GitHub Pages with custom domain
- Responsive breakpoint at 768px
- Uses modern CSS features (backdrop-filter, custom properties)