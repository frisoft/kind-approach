# Kind Approach - Health Coach Website

A coming soon landing page for the "Kind Approach" health coaching business, built with Zola static site generator.

## Features

- Responsive design using Tailwind CSS
- Clean, modern aesthetic with a nature-inspired color palette
- Email signup form for launch notifications with Google Forms integration
- Utilizes Google Fonts (Quicksand and Lora)
- Interactive waitlist signup functionality
- Built with Zola for easy content management and deployment

## Quick Start

1. **Setup development environment**:
   ```bash
   # Clone the repository
   git clone <repository-url>
   cd kind-approach
   
   # Enter Nix development environment (if using Nix)
   direnv allow
   # or
   nix develop
   ```

2. **Start development server**:
   ```bash
   ./serve.sh
   ```
   Visit http://localhost:1111 to view the site

3. **Build for production**:
   ```bash
   ./build.sh
   ```

## Development

This website is built using [Zola](https://www.getzola.org/) static site generator with:

- **Templates**: Tera templating engine for dynamic content
- **Styling**: Tailwind CSS (via CDN) with custom color palette
- **Fonts**: Google Fonts (Quicksand and Lora)
- **Build Output**: Static files generated to `docs/` directory for GitHub Pages

### Development Environment

The project includes a Nix flake for reproducible development environment:

```bash
# Enter development environment (with direnv)
direnv allow

# Or manually with Nix
nix develop
```

### Development Server

Start the development server with hot-reload:

```bash
./serve.sh
```

This will:
- Build and serve the site at http://localhost:1111
- Watch for file changes and automatically rebuild
- Allow access from other devices on the network

### Building for Production

Build the static site for deployment:

```bash
./build.sh
```

This generates the static website in the `docs/` directory, ready for GitHub Pages deployment.

## Deployment

The website is configured for GitHub Pages deployment:

1. **GitHub Pages Setup**: The site builds to the `docs/` directory
2. **Automatic Deployment**: Push changes to main branch
3. **Custom Domain**: Configured via CNAME file for https://kind-approach.com

### Manual Deployment Steps

1. Build the site: `./build.sh`
2. Commit and push the `docs/` directory changes
3. GitHub Pages will automatically serve the updated site

## Project Structure

```
├── templates/          # Zola templates
│   ├── base.html      # Base template with common HTML structure
│   └── index.html     # Homepage template
├── content/           # Markdown content files
│   └── _index.md      # Homepage content
├── static/           # Static assets (images, favicon, etc.)
├── docs/             # Generated static site (GitHub Pages)
├── config.toml       # Zola configuration
├── build.sh          # Production build script
├── serve.sh          # Development server script
├── flake.nix         # Nix development environment
└── README.md         # This file
```

## License

© 2025 Kind Approach. All rights reserved.
