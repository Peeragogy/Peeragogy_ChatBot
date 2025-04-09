# 📱 PeeragogyBot v1 – Flow Architecture (Technical Overview)

> “Learning is co-created, not consumed. And AI? Just another peer in the loop.”  
> — FTG-003 & Gino

## 🧠 Project Overview

This README documents the internal architecture of the first production-ready version of the **PeeragogyBot**, an AI-powered peer learning assistant built using **FlowiseAI**. The bot is designed to facilitate real-time, context-aware conversations aligned with **Pyragogy principles** – empowering collaborative, ethical, and joyful exploration of knowledge.

---

## ⚙️ How the PeeragogyBot Pipeline Works

The architecture of `PeeragogyBot` is built as a modular pipeline in Flowise, combining natural language input, contextual embedding retrieval, memory management, and LLM orchestration. Here’s a breakdown of how it all works:

---

### 1. 🛎 User Prompt Ingestion

The pipeline begins with a **Chat Input Node** that captures the user’s message. This node acts as the entry point and passes the message downstream for processing.

- **Input**: Free-text question or request.
- **Output**: Raw user input → sent to memory + prompt nodes.

---

### 2. 🧠 Memory & Context Assembly

To ensure coherent dialogue across multiple interactions, the system uses a **Chat History Node** that appends past user and bot exchanges.

- Enables *contextual continuity* across turns.
- Memory is currently ephemeral but can connect to a persistent store (e.g., MongoDB or NeonDB).

---

### 3. 🧄 Prompt Formatting (System Behavior)

Next, the user input and memory are routed to a **Prompt Template Node** which wraps the message in a system prompt. This defines the bot’s persona and tone.

- Sets PeeragogyBot’s identity as a reflective, empathetic AI tutor.
- Example: _“You are an AI peer-tutor helping the user explore knowledge collaboratively...”_

---

### 4. 📚 Knowledge Injection via Embedding Retrieval

Simultaneously, the original input is passed to a **Vector Search Node** which queries a precomputed embedding database (based on Pyragogy docs, Handbooks, etc.).

- Retrieves the top matching chunks semantically relevant to the prompt.
- These chunks are injected into the final prompt to inform the LLM.

---

### 5. 🔁 Prompt Fusion

Both the behavioral prompt (persona + memory) and the retrieved knowledge chunks are merged into a final message format, ready to be consumed by the LLM.

- Ensures the response is both **contextual** (from memory) and **grounded** (from docs).

---

### 6. 🤖 LLM Response Generation

The composed prompt is passed to the **LLM Node** (e.g., OpenAI GPT-4 or local Ollama models like Mistral).

- The LLM generates a pedagogically-tuned response based on prompt structure, memory, and retrieved context.
- Temperature and model parameters are optimized for clarity and reflectiveness.

---

### 7. 🧾 Output Delivery

Finally, the generated text is sent back to the user via the **Chat Output Node**.

- In the UI, this can be rendered as markdown.
- Future versions may include: source citations, typing indicators, and feedback buttons.

---

## 🧬 Pipeline Logic Summary (Nerd Mode)

```plaintext
User Prompt
   ↓
[ Memory Node ] ⇄ [ Prompt Template ]
   ↓                   ↓
[ Vector Search ] —→ Context Chunks
         ↓             ↓
     Final Prompt —→ [ LLM Node ] —→ Bot Reply
                               ↓
                       [ Output to User ]

