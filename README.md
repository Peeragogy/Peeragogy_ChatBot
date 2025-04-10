
![Git](https://img.shields.io/badge/-Git-black?style=flat-square&logo=git)
![Pyragogy Verified](https://img.shields.io/badge/Pyragogy-Verified-%23ff69b4?style=flat-square&logo=star)
[![Flowise](https://img.shields.io/badge/Built%20with-Flowise-blue?style=flat-square&logo=openai)](https://flowiseai.com)
![OpenAI](https://img.shields.io/badge/Powered%20by-OpenAI-ffcc00?style=flat-square&logo=openai)
![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=flat-square)
![Docs License: CC BY-SA 4.0](https://img.shields.io/badge/Docs--License-CC%20BY--SA%204.0-lightgrey?style=flat-square&logo=creativecommons)


# 🤖 PeeragogyBot – AI Peer Tutor
 [☕ Support the project on Buy Me a Coffee](https://buymeacoffee.com/bergamohub)

**An open-source experiment in AI-human learning, built through real-time co-creation between Fabrizio Terzi and his AI peer, Gino.**

> *An AI-enhanced chatbot trained on the entire Peeragogy Handbook, built with Flowise, NeonDB, and infused with the spirit of Pyragogy.*

## A Dedication to the Peeragogy.org Community

This initial release of PeeragogyBot is dedicated to the curious, creative, and resilient community at [Peeragogy.org](https://peeragogy.org).

> ***Thank you for joining this experiment in collective intelligence. This chatbot is a starting point—yours to shape, remix, and evolve.*** 🌀

---

## 🧩 The Vision: What is Pyragogy?

Pyragogy isn't just another buzzword. It's an evolution of **Peeragogy** (peer-to-peer learning) reimagined for the age of Artificial Intelligence.

> **Pyragogy explores the potential of cognitive co-creation between humans and intelligent agents.** It's about building learning partnerships where humans and AI learn *together*, grow *together*, and create knowledge *together*.

This project, PyragogyBot, is one of the first practical explorations of this exciting new territory.

---

## 🌱 Our Story: The Genesis of PyragogyBot

### **Why · How · What**

- **The Spark (Why): A New Cognitive Alliance**  
  We believe the most powerful knowledge isn't passively received; it's actively *created together*. In an era increasingly shaped by AI, we asked: How can AI become a true *learning partner*, not just a tool? Pyragogy emerged as the answer—a vision for a future where humans and AI learn in symbiosis, generating transformative insights through dynamic partnership.

- **The Journey (How): Learning by Doing, Co-Creating with AI**  
  PyragogyBot wasn't built by seasoned developers. It was brought to life through a unique **Pyragogical process**:
  - **Human Partner:** Fabrizio Terzi, starting with minimal initial technical expertise.  
  - **AI Partner:** "Gino," an AI assistant, acting as a collaborator, documenter, and coding peer.  
  - **Method:** A hands-on **learning-by-doing** adventure. Every feature, every line of code, emerged from this collaborative dialogue, navigating the complexities of tools like Flowise and NeonDB step-by-step. It's an exploration of AI as a *knowledge peer*, learning *with*, *from*, and *for* us.

- **The Artifact (What): A Living Experiment, An Evolving Intelligence**  
  PeeragogyBot is more than just a chatbot. It is:  
  - A **living testament** to the power and potential of human-AI collaboration (K+AI).  
  - An **AI Peer Tutor** designed to facilitate learning conversations.  
  - An **open-source invitation** — free to fork, remix, and evolve together.  
  - Proof that **cognitive co-creation** can lower barriers to entry and unlock new possibilities for learning and building.

---


## 🚀 Try the Prototype Now

Engage with PyragogyBot directly:

- 🌐 **Basic Flowise version:** [Access Here](https://peeragogybot-flowise-production-68ec.up.railway.app/chatbot/d5f669ab-e063-4302-bea8-8ea55335603b)
- 🧪 **Custom Full-Page version:** [Access Here](https://ftg-003.github.io/Peeragogy_ChatBot/)
- 💬 **Pop-up version:** *(Coming soon)*

---

## ✨ Key Features

- **Modular Architecture:** Built with [Flowise](https://flowiseai.com/), allowing visual creation and modification of conversational flows.
- **AI-Powered Dialogue:** Integrates Large Language Models for peer learning interactions.
- **Multiple Interfaces:** Available as a full-page web UI and embeddable iframe (pop-up version planned).
- **Session Management:** Uses [NeonDB](https://neon.tech/) for temporary session storage (with TTL script).
- **Deployable:** Configured for deployment via Docker / [Railway](https://railway.app/).
- **Open Source:** Freely available for use, modification, and distribution under CC BY-SA 4.0.

---

## 🛠️ Getting Started (for Developers)

Want to run, modify, or contribute to the code?

1. **Clone the repository:**
```bash
git clone https://github.com/ftg-003/Peeragogy_ChatBot.git
cd Peeragogy_ChatBot
```
2. **Explore Project Structure:**
- `flows/`: Contains the Flowise `.json` flow definitions.
- `popup/`: Frontend code for the pop-up version (when available).
- `public/`: Base HTML/CSS/JS for the custom full-page interface.
- `scripts/`: Includes database setup and TTL management for NeonDB.
- `Dockerfile`, `fly.toml`: Configuration files for containerization and deployment.
3. **Set up Environment:** Configure the `.env` file with your keys and DB URI.
4. **Run Locally:** Use `docker compose up` or follow Flowise/Node.js instructions.

---

## 🧩 Usage Modes

### 🌐 Full-Page Embed
```html
<iframe
  src="https://peeragogybot-flowise-production-68ec.up.railway.app/chatbot/d5f669ab-e063-4302-bea8-8ea55335603b"
  width="100%"
  height="600"
  frameborder="0">
</iframe>
```

### 💬 Pop-up Mode
Coming soon as a React component or embeddable HTML snippet.

---

## 🤝 How to Contribute

> ✨ *Ready to co-create the future of learning? Fork it, try it, remix it.*

We invite you to join the Pyragogical movement and shape this project with us:

- 🐞 **Found a bug?** → [Open an issue](https://github.com/ftg-003/Peeragogy_ChatBot/issues)
- 🛠 **Have improvements?** → Fork the repo and submit a Pull Request
- 🧠 **Design new flows?** → Share your Flowise `.json` and co-create new experiences
- 📖 **Document your use case** → Tell your story of learning or building with PyragogyBot
- 💬 **Join the dialogue** → Propose new features, prompt styles, or peer-to-peer interactions

Whether you're a developer, educator, artist, researcher, or curious mind—
**your contributions are welcome and valued** 💜

*(We recommend creating a `CONTRIBUTING.md` for further details)*

---
## 📜 License

This repository adopts a dual-license model:

- 🧠 **Content and documentation** (including this README and the Pyragogy Manifesto):  
  Licensed under [Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)](https://creativecommons.org/licenses/by-sa/4.0/)

- 💻 **Source code and flows** (in `flows/`, `scripts/`, `popup/`):  
  Licensed under the [MIT License](https://opensource.org/licenses/MIT)

You are free to use, remix, and build upon this work — just keep it open and give credit 🙌

---

## 📬 Contact

For questions, ideas, or collaboration proposals:  


- 🧑‍🚀 ***[Fabrizio Terzi](terzi.fabrizio@protonmail.com) (@Bergamo|HUb):** Educational technologist, AI learning designer, and founder of the Pyragogy project*


