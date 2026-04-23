# AI Agent Workspace Instructions

## Purpose
This document provides guidance for AI agents working in this repository. It ensures consistent and efficient interactions with the codebase, enabling agents to assist developers effectively.

## Key Features
- Detect user platform (Android, iPhone, Desktop) and suggest appropriate actions.
- Display QR codes for app installation or alternate links for unsupported versions.
- Mobile-friendly design with a dark blue background.

## Development Workflow

### 1. Platform Detection
- Use JavaScript to detect the user's platform and browser version.
- Implement logic to differentiate between Android, iPhone, and Desktop users.

### 2. User Suggestions
- Android: Suggest app installation via Play Store.
- iPhone: Suggest app installation via Test Flight.
- Desktop: Display QR codes for both Android and iPhone apps.
- Unsupported versions: Provide an alternate link to the web-based application.

### 3. Design Principles
- Focus on mobile-friendly design.
- Use a dark blue background for the webpage.
- Ensure QR codes are easily scannable on desktop browsers.

## Example Prompts
- "Generate a webpage that detects the user's platform and suggests appropriate actions."
- "Create a mobile-friendly design with a dark blue background."
- "Display QR codes for app installation on desktop browsers."

## Additional Notes
- Follow best practices for responsive web design.
- Ensure compatibility with modern browsers.
- Test the platform detection logic thoroughly.

---

This document will evolve as the project progresses. Suggestions and improvements are welcome.