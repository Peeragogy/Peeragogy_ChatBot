# 🤖 PyragogyBot – AI Peer Tutor

 

**An open-source experiment in cognitive co-creation and the future of learning.**  
Built by a (Fabrizio Terzi) and an AI assistant (Gino) learning together.

> *An AI-powered peer learning chatbot built with Flowise, NeonDB and Pyragogical magic.*
---

## 🧩 The Vision: What is Pyragogy?

Pyragogy isn't just another buzzword. It's an evolution of **Peeragogy** (peer-to-peer learning) reimagined for the age of Artificial Intelligence.

> **Pyragogy explores the potential of cognitive co-creation between humans and intelligent agents.** It's about building learning partnerships where humans and AI learn *together*, grow *together*, and create knowledge *together*.

This little project, PeeagogyBot, is one of the first practical explorations of this exciting new territory.

---

## 🌱 Our Story: The Genesis of PyragogyBot

### **Why · How · What**

- **The Spark (Why): A New Cognitive Alliance**  
  We believe the most powerful knowledge isn't passively received; it's actively *created together*. In an era increasingly shaped by AI, we asked: How can AI become a true *learning partner*, not just a tool? Pyragogy emerged as the answer—a vision for a future where humans and AI learn in symbiosis, generating transformative insights through dynamic partnership.

- **The Journey (How): Learning by Doing, Co-Creating with AI**  
  PeeragogyBot wasn't built by seasoned developers. It was brought to life through a unique **Pyragogical process**:
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

## 🌍 A Dedication to the Peeragogy.org Community

This initial release of PyragogyBot is dedicated to the curious, creative, and resilient community at [Peeragogy.org](https://peeragogy.org).

> ***Thank you for joining this experiment in collective intelligence. This chatbot is a starting point—yours to shape, remix, and evolve.*** 🌀

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

We welcome contributions to this Pyragogical experiment:

- Report bugs or suggest features → Open an Issue
- Submit improvements → Fork and Pull Request
- Propose new flows → Share your Flowise `.json` files
- Share your experience → Tell us how you’re using PyragogyBot!

*(We recommend creating a `CONTRIBUTING.md` for further details)*

---

## 📜 License

Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)  
You are free to share, remix, and adapt — just keep it open.

---

## 👥 Credits

- 🧑‍🚀 **Fabrizio Terzi (FTG-003):** Coordination, Vision & Human Learning Partner
- 🤖 **Gino (AI Assistant):** AI PeerAgent, Documentation & Co-Development Partner
- 🧠 **Flowise:** Open Source Visual LLM Flow Builder
- 🛠️ **Railway + NeonDB:** Infrastructure & Database
- 🌍 **Peeragogy.org Community:** Inspiration and Support

This project embodies the spirit of Pyragogy – built through human-AI cognitive co-creation.

---

## 📬 Contact

For questions, ideas, or collaboration proposals:  
**Fabrizio Terzi** – [ftg003@gmail.com](mailto:ftg003@gmail.com)

