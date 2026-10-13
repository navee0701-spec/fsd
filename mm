
## Desktop Application Using Node.js and Electron

Aim: To create a simple desktop application using Node.js and Electron that displays an `index.html` page.

### 1. index.html

```

<!DOCTYPE html>
<html>
<head>
<title>Desktop App</title>
<style>
body {
    background: lightblue;
    text-align: center;
    font-family: Arial;
}
</style>
</head>
<body>
<h1>Welcome to My Desktop App</h1>
<p>Created using Node.js and Electron</p>
<button onclick="alert('Hello User!')">
Click Me
</button>
</body>
</html>

```

### 2. main.js

```

const { app, BrowserWindow } = require('electron');

app.whenReady().then(() => {
    const win = new BrowserWindow({
        width: 600,
        height: 400
    });

    win.loadFile('index.html');
});

```

### 3. package.json

```

{
  "name": "desktop-app",
  "version": "1.0.0",
  "main": "main.js",
  "scripts": {
    "start": "electron ."
  }
}

```

## How to Run

Step 1: Create a folder named `desktop-app`.

Step 2: Save all three files inside it:

desktop-app

&#x20;index.html

&#x20;main.js

&#x20;package.json

Step 3: Open CMD in that folder and install Electron:

```
npm install electron --save-dev
```

Step 4: Run the application:

```
npm start
```

## Expected Output

Desktop App

## Welcome to My Desktop App

Created using Node.js and Electron

Click Me

## Simple Viva Questions

1\. What is Node.js?

Node.js is a JavaScript runtime that allows JavaScript to run outside the browser.

2\. What is Electron?

Electron is a framework used to create desktop applications using HTML, CSS and JavaScript.

3\. What is main.js?

It is the main file that creates the desktop application window.

4\. What is index.html?

It contains the content displayed inside the desktop application.

5\. What is BrowserWindow?

It is an Electron class used to create a desktop window.

6\. What does `win.loadFile('index.html')` do?

It loads the HTML page into the desktop application window.

7\. Real-time examples?

VS Code, Discord and Slack are examples of desktop applications built using Electron.

Remember for your practical:

`index.html` → `main.js` → `package.json` → `npm install electron --save-dev` → `npm start`
