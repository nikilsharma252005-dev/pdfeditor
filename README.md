# Structured HTML Document Editor

A browser-based structured document editor that enables real-time editing, section-aware table management, and print-optimized PDF/HTML exports.

Designed for handling complex document layouts converted from PDF while preserving structure and formatting.

---

## Project Overview

This application loads a converted document template (`doc.html`) inside an iframe and enables controlled editing through the main interface (`index.html`).

The system maintains structured formatting while allowing dynamic content updates and professional export functionality.

---

## Core Features

### 📝 Full Document Editing
- Entire document body is editable
- Inline text modification
- Preserves structured layout and formatting

### 📊 Section-Based Table Management
- Add rows within defined document sections
- Delete rows safely within section boundaries
- Maintains consistent border and layout styling
- Prevents structural breakage

### 📄 Automatic Page Flow Handling
- No manual page creation required
- Content automatically flows across pages
- Optimized for clean A4 PDF printing

### 📥 Export Options

####  Download as PDF
- Print-optimized A4 layout
- Removes editing controls during export
- Prevents layout overflow and right-side cut-off
- Maintains table formatting

####  Download as HTML
- Saves fully edited document
- Removes editing UI elements
- Preserves structure and styling

---

## 🛠 Technologies Used

- HTML5
- CSS3
- JavaScript (Vanilla JS)
- jsPDF (CDN)
- html2canvas (CDN)

---

## 📂 Project Structure

project-folder/

│── index.html # Main editor interface
│── doc.html # Base structured document template
│── start-server.bat # Optional server launcher
│── README.md


---

## 🚀 How to Run the Project

### Option 1: Using Visual Studio Code
1. Open the project folder in VS Code
2. Open `index.html`
3. Run using Live Server or open in browser

(No server required in this mode)

---

### Option 2: Using File Explorer
1. Double-click `start-server.bat`
2. A local server will start
3. Open the provided local URL in your browser

Running via the batch file ensures proper loading in certain environments.

---

## ⚙ Technical Highlights

- iframe-based document isolation
- Dynamic CSS injection
- Controlled DOM manipulation
- Section-aware row insertion logic
- Print-optimized styling
- Clean export workflow handling

---

## 📌 Purpose

This project demonstrates advanced client-side document manipulation, structured editing workflows, and optimized PDF export handling without relying on backend frameworks.

---

