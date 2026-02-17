# Structured HTML Document Editor

A browser-based structured document editor built using HTML, CSS, and JavaScript.

This project loads a pre-converted document template (`doc.html`) inside an iframe and enables full in-browser editing, structured table manipulation, and professional PDF export formatting.

---

## Project Overview

The system is designed to:

- Load a converted document template (originally derived from a PDF)
- Allow direct in-browser editing
- Maintain structured table formatting
- Dynamically manage content growth
- Export the final edited document as HTML or PDF

The document automatically adjusts layout and formatting to ensure clean PDF output.

---

## ✨ Core Features

### 📝 1. Full Document Editing
- Entire document body is editable
- Supports inline text modification
- Preserves structured layout formatting

### 📊 2. Dynamic Table Row Management
- Add rows within specific document sections
- Delete rows safely within section boundaries
- Section-based control logic
- Maintains consistent border and formatting styles

### 📄 3. Automatic Page Flow Handling
- No manual page creation required
- As content increases, layout naturally flows to new pages
- Print-optimized page-break handling for clean PDF output

### 📥 4. Export Options

#### ✔ Download as PDF
- Clean A4 print layout
- Automatic formatting adjustments
- Removes editing controls during export
- Prevents right-side content cut-off

#### ✔ Download as HTML
- Saves fully edited document
- Removes editing controls
- Preserves structure and formatting

---

## 🛠 Technologies Used

- HTML5
- CSS3
- JavaScript (Vanilla JS)
- html2canvas (CDN)
- jsPDF (CDN)

---

## 📂 Project Structure

/project-folder
│── index.html (Main editor interface)
│── doc.html (Base structured document template)
│── start-server.bat (Optional server runner)
│── README.md


---

## 🚀 How to Run the Project

### Option 1: Run from Visual Studio Code

1. Open the project folder in VS Code
2. Open `index.html`
3. Run using Live Server OR open directly in browser

(No server required in this mode)

---

### Option 2: Run from File Explorer

If opening directly from File Explorer:

1. Double-click `start-server.bat`
2. This starts a local server
3. Open the provided local URL in your browser

⚠ Running through the batch file ensures proper document loading in some environments.

---

## ⚙️ Technical Highlights

- Uses iframe-based document isolation
- Dynamically injects styles into loaded document
- Section-aware table manipulation logic
- Print-optimized CSS injection
- Controlled removal of UI elements during export
- Structured DOM manipulation without external frameworks

---

## 📌 Use Case

This project demonstrates:

- Advanced DOM manipulation
- Structured document editing
- Dynamic layout control
- Client-side PDF generation
- Controlled print rendering

---

## 📄 License

Created for demonstration and professional development purposes.