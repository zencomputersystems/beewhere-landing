# Beewhere Landing Page

This repository contains the source code for the Beewhere landing page. The webpage detects the user's platform (Android, iPhone, or Desktop) and provides appropriate app installation suggestions or QR codes.

## Features
- **Platform Detection**: Suggests app installation via Play Store, Test Flight, or displays QR codes for desktop users.
- **Responsive Design**: Mobile-friendly layout with a dark blue background.
- **Containerized Deployment**: Easily deployable using Docker and Docker Compose.

## Getting Started

### Prerequisites
- Docker
- Docker Compose

### Steps
1. Clone the repository:
   ```bash
   git clone git@github.com:zencomputersystems/beewhere-landing.git
   cd beewhere-landing
   ```
2. Build and run the Docker container:
   ```bash
   docker-compose up
   ```
3. Access the webpage at `http://localhost:8080`.

## File Structure
- `index.html`, `style.css`, `script.js`: Webpage source files.
- `Dockerfile`: Configuration for containerizing the webpage.
- `docker-compose.yml`: Simplifies container orchestration.

## License
This project is licensed under the MIT License.