
# M-eSTATE: The Bitcoin-Native Real Estate Protocol

**"Turning Static Sats into Productive Shelter."**

M-eSTATE is a decentralized real estate financing protocol built on **Mezo**. It enables a Circular Bitcoin Economy where BTC holders can fund high-yield residential lease options without selling their underlying assets.

By leveraging Mezo's **1% fixed-rate MUSD loans**, M-eSTATE creates a "Self-Funding Mortgage" loop where rental yields automatically service debt and maintenance via autonomous AI agents.

---

## 🏗 The Architecture: "The Perpetual Property Loop"

M-eSTATE bridges Bitcoin liquidity with real-world housing assets through three core pillars:

1. **Collateralize (Mezo):** Users deposit BTC into Mezo to mint **MUSD**. This maintains a low-cost debt position (1% APR) while retaining long-term Bitcoin upside.
2. **Deploy (RWA):** MUSD is deployed to secure residential Lease Options in high-growth UK markets (e.g., Leeds, Cardiff).
3. **Automate (Agentic Commerce):** An AI Agent (The Digital Landlord) manages the property. Rental yields are paid in MUSD, which the protocol uses to:
    *   **Service Debt:** Automatically pay the 1% Mezo borrowing cost.
    *   **Execute Maintenance:** Pay contractors instantly via the **x402 protocol**.
    *   **Distribute Yield:** Remit the surplus to the Bitcoin holder.

---

## ⚖️ 2026 Market Context: The Renters' Rights Act
The 2026 UK rental market is defined by high-stakes compliance. With the **Renters' Rights Act** now in full force, manual property management has become a liability for individual landlords.

M-eSTATE solves this by using **Agentic Compliance**:
*   **Instant Repair Settlement:** Using x402, AI agents pay contractors the moment a "Proof of Repair" is verified, avoiding the heavy fines associated with the 2026 Act.
*   **On-Chain Audit Trail:** Every rent payment, maintenance request, and debt service event is recorded on Mezo, providing a tamper-proof record for legal compliance.
*   **MUSD Native:** Eliminates the friction of fiat-to-crypto onramps for property expenses.

---

## 🛠 Tech Stack

| Layer | Technology | Function |
| :--- | :--- | :--- |
| **Blockchain** | [Mezo](https://mezo.org) | Bitcoin L2 for collateral and settlement. |
| **Stablecoin** | **MUSD** | The 1% fixed-rate borrowing currency. |
| **Payment Rail** | **x402 (HTTP 402)** | Autonomous micropayments for property services. |
| **AI Layer** | **Agentic LLM** | Decision engine for maintenance and compliance. |
| **Identity** | **Mezo Passport** | Verified credentials for Landlords and Tenants. |

---

## 🚀 Getting Started

### 1. Repository Structure
*   `/contracts`: Solidity files for the MUSD Yield Splitter and Registry.
*   `/agent`: Python-based AI Property Manager and x402 integration.
*   `/frontend`: Next.js dashboard for monitoring BTC health and rental yields.

### 2. Installation
```bash
# Install Smart Contract dependencies
npm install

# Install AI Agent dependencies
pip install -r agent/requirements.txt

```

### 3\. Environment Setup

Create a `.env` file based on `.env.example`:

Code snippet

```
MEZO_RPC_URL=[https://rpc.test.mezo.org](https://rpc.test.mezo.org)
PRIVATE_KEY=your_private_key
OPENAI_API_KEY=your_api_key

```

* * * * *

📜 Roadmap
----------

-   **Q2 2026 (Hackathon):** MVP with MUSD Splitter and AI Repair Agent.

-   **Q3 2026:** Integration with IoT smart locks for automated tenant onboarding.

-   **Q4 2026:** Launch of the M-eSTATE "Property Vaults" for fractional BTC investors.

* * * * *

👥 Team
-------

Built for the **2026 Bitcoin Finance Hackathon**.

*"The bank is the Bitcoin blockchain. The manager is an AI agent. The future is M-eSTATE."*