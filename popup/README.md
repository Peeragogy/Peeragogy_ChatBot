## 🧩 How to Embed the Flowise Chatbot (Popup)

Simply paste this anywhere in the `<body>` tag of your HTML file:
   
   
<flowise-fullchatbot></flowise-fullchatbot>
<script type="module" src="./js/peerbot-embed.js"></script>

# 🧠 PeeragogyBot – Popup Integration Guide

This guide explains how to embed the **PeeragogyBot** chatbot into any HTML page using a minimal, modular approach. The bot appears as a floating button (popup), powered by a pre-configured JavaScript file.

---

## ✅ What You Need

- A working chatbot flow published via Flowise (you’ll need the `chatflowid` and `apiHost`)
- A JavaScript configuration file (e.g., `peerbot-embed.js`) with all styling and behavior
- A basic HTML page where you want to embed the bot

---

##  Folder Structure

```
your-project/
├── index.html
└── js/
    └── peerbot-embed.js
```

---

## 🧱 Step-by-Step Integration

### 1. Place the HTML Embed Snippet

Insert the following two lines **anywhere in the `<body>`** section of your HTML file:

```html
<flowise-fullchatbot></flowise-fullchatbot>
<script type="module" src="./js/peerbot-embed.js"></script>
```

> 💡 Even though you're using `Chatbot.init()` (popup mode), the `<flowise-fullchatbot>` element helps initialize the container properly — no visible chat will appear unless triggered.

---

### 2. Use the Provided `peerbot-embed.js`

Inside `js/peerbot-embed.js`, you can configure:

- Bot icon, theme colors, drag position
- Auto-open delay and tooltip
- Disclaimer modal with custom message
- Full chat window: avatars, welcome message, footer, input box, sounds, etc.

Example snippet inside the file:

```js
import Chatbot from "https://cdn.jsdelivr.net/npm/flowise-embed/dist/web.js";

Chatbot.init({
  chatflowid: "your-chatflow-id",
  apiHost: "https://your-flowise-deploy.app",
  theme: {
    button: {
      backgroundColor: '#2B6CB0',
      autoWindowOpen: {
        autoOpen: true,
        openDelay: 1000
      }
    },
    chatWindow: {
      welcomeMessage: "👋 Welcome to PeeragogyBot!",
      // ...
    }
  }
});
```

---

## 🚀 How to Run Locally

> ⚠️ Do **not** open the HTML file directly with `file://` — it won’t work!

Use a local web server like:

```bash
npx serve .
# or
python3 -m http.server
```

Then open your browser at [http://localhost:5000](http://localhost:5000)

---

## 🛠️ Customization Tips

- You can edit the `peerbot-embed.js` to change styling, behavior, sounds, icons, or text.
- To force re-showing the disclaimer during testing, use **Incognito Mode** or clear your browser `localStorage`.

---

## 🧪 Advanced Usage

- Works on any HTML-based site (including CMS like WordPress if you inject raw HTML)
- You can move the script into `<head>` if you wrap it in `window.onload` or use `defer`
- Compatible with GitHub Pages, Netlify, and static site hosting

---

> 💬 Built for the [Pyragogy Project](https://github.com/FTG-003/Peeragogy_ChatBot)  
> 🔄 Co-created by humans & AI peers. Let’s build learning ecosystems together.
