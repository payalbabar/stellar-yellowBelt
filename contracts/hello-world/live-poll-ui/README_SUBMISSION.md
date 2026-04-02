# 📊 StarVote - Live Poll DApp (Level 2 Submission)

A decentralized live polling application built with Stellar Smart Contracts, featuring multi-wallet integration, real-time event handling, and transaction status tracking.

## 🎯 Project Overview

StarVote enables communities to participate in on-chain governance through a transparent, real-time polling system. Users connect their Stellar wallets, cast votes on community proposals, and see results update instantly.

**Project Type:** Live Poll - One-question poll with real-time results  
**Blockchain:** Stellar Testnet  
**Status:** ✅ Level 2 Requirements Met

---

## 📋 Level 2 Requirements Checklist

### Core Requirements
- ✅ **3 Error Types Handled**
  - Wallet Not Found (extension not installed)
  - Connection Rejected (user denied permission)
  - Insufficient Balance (< 1 XLM for fees)

- ✅ **Contract Deployed on Testnet**
  - Contract Address: `CA3QBDWD3CV4OPUDXJWK7YZBRT4XQCVMBQ44QVULJW4OVEJON4OBTAFE`
  - Network: Stellar Testnet
  - Function: `cast_vote(option: u32)`

- ✅ **Contract Called from Frontend**
  - Voting mechanism implemented
  - Real-time vote counting
  - Transaction status tracking

- ✅ **Transaction Status Visible**
  - Pending state shown during signing
  - Success/fail badges in transaction list
  - Live event feed with timestamps

- ✅ **Minimum 2+ Meaningful Commits**
  - Commit 1: Initial project setup with multi-wallet integration
  - Commit 2: Smart contract deployment and voting implementation
  - (Add more as you develop)

---

## 🛠 Setup Instructions

### Prerequisites
- Node.js 18+ 
- npm or yarn
- A Stellar testnet wallet (Freighter, xBull, Rabet, or Lobstr)

### Installation

1. **Clone the repository**
```bash
git clone https://github.com/YOUR_USERNAME/live-poll-ui.git
cd live-poll-ui
```

2. **Install dependencies**
```bash
npm install
```

3. **Set environment variables** (if needed)
```bash
cp .env.example .env.local
# Add your contract address and network settings
```

4. **Run development server**
```bash
npm run dev
```

5. **Open in browser**
```
http://localhost:3000
```

### Build for Production
```bash
npm run build
npm start
```

---

## 🎨 Features Implemented

### ✅ Multi-Wallet Integration
- **Wallets Supported:** Freighter, xBull, Rabet, Lobstr
- **Connection Status:** Visual indicators for connected wallet
- **Account Display:** Address and balance visible after connection
- **Disconnect Option:** Users can disconnect and switch wallets

### ✅ Smart Contract Integration
- **Deploy Contract:** Contract deployed to Stellar Testnet
- **Voting Logic:** Cast votes stored on-chain
- **Vote Counting:** Real-time result aggregation
- **Event Emission:** VoteCast events logged

### ✅ Error Handling (3 Types)
1. **Wallet Not Found Error**
   - Triggered when wallet extension is not installed
   - User-friendly error message with recovery steps
   
2. **Connection Rejected Error**
   - Triggered when user denies wallet connection
   - Clear notification for retry
   
3. **Insufficient Balance Error**
   - Triggered when account has < 1 XLM
   - Displays minimum balance requirement

### ✅ Real-Time Features
- Live vote count updates
- Transaction status (pending → success/fail)
- Event feed with timestamps
- Auto-refresh on new votes

### ✅ UI/UX Features
- Modern dark theme with cyan accents
- Responsive design (desktop & mobile)
- Smooth animations and transitions
- Wallet card grid layout
- Live poll status indicators

---

## 📸 Required Screenshots for Submission

Please take and include these screenshots in your submission:

### 1. **Wallet Options Available** ⭐ REQUIRED
   - Show the wallet grid with all 4 wallet options
   - Show: Freighter, xBull, Rabet, Lobstr cards
   - File name: `screenshot-01-wallet-options.png`

### 2. **Wallet Connected State**
   - Show connected account with address and balance
   - File name: `screenshot-02-wallet-connected.png`

### 3. **Poll Voting Interface**
   - Show the live poll with voting options
   - Show vote counts and percentages
   - File name: `screenshot-03-voting-interface.png`

### 4. **Transaction Status**
   - Show successful transaction in transaction list
   - File name: `screenshot-04-transaction-status.png`

### 5. **Error State** (one of the 3 errors)
   - Show an error notification (wallet not found, rejected, or insufficient balance)
   - File name: `screenshot-05-error-handling.png`

### 6. **Event Feed**
   - Show live events with timestamps
   - File name: `screenshot-06-event-feed.png`

---

## 🔗 Important Links & Information

### Smart Contract Details
**Contract Address:** `CA3QBDWD3CV4OPUDXJWK7YZBRT4XQCVMBQ44QVULJW4OVEJON4OBTAFE`

**Stellar Explorer Link:**  
https://stellar.expert/explorer/testnet/contract/CA3QBDWD3CV4OPUDXJWK7YZBRT4XQCVMBQ44QVULJW4OVEJON4OBTAFE

### Contract Interaction

**Function Called:** `cast_vote`
**Parameters:** 
- `option` (u32): Vote option index (0, 1, or 2)

**Deployment Transaction Hash:** `f6f82937fc71822bcff1ef2923d60d018a7d117aafcd4359228122e43028991d`  
Verifiable on: https://stellar.expert/explorer/testnet/tx/f6f82937fc71822bcff1ef2923d60d018a7d117aafcd4359228122e43028991d

### Live Demo (Optional)
**Deployed Link:** (When ready on Vercel/Netlify)
- Vercel: https://live-poll-ui.vercel.app
- Netlify: https://live-poll-dapp.netlify.app

---

## 📁 Project Structure

```
live-poll-ui/
├── app/
│   ├── layout.tsx           # Next.js layout
│   ├── page.tsx             # Main page (iframe wrapper)
│   └── globals.css          # Global theme styles
├── public/
│   ├── template.html        # Main UI (dark theme)
│   └── (other assets)
├── src/
│   ├── lib/
│   │   ├── contract.ts      # Contract interactions
│   │   ├── wallet.ts        # Wallet kit setup
│   │   └── events.ts        # Event handling
│   └── types/
├── package.json             # Dependencies
└── README.md               # This file
```

---

## 🧪 Testing Checklist

Before submission, verify:

- [ ] All 3 wallets tested (at least Freighter + 1 other)
- [ ] Vote submission succeeds on testnet
- [ ] Transaction appears in Stellar Explorer
- [ ] All 3 error types tested:
  - [ ] Wallet Not Found error
  - [ ] Connection Rejected error
  - [ ] Insufficient Balance error
- [ ] Real-time updates work
- [ ] Responsive design on mobile
- [ ] No console errors

---

## 🚀 Deployment

### Deploy to Vercel (Recommended)
```bash
npm i -g vercel
vercel
```

### Deploy to Netlify
```bash
npm run build
# Upload dist folder to Netlify
```

### Environment Variables
```
NEXT_PUBLIC_STELLAR_NETWORK=testnet
NEXT_PUBLIC_CONTRACT_ADDRESS=YOUR_CONTRACT_ADDRESS
```

---

## 📦 Dependencies

### Core
- `next`: ^16.1.6
- `react`: ^19.2.3
- `react-dom`: ^19.2.3

### Stellar
- `@stellar/stellar-sdk`: ^13.3.0
- `@creit.tech/stellar-wallets-kit`: ^2.0.0
- `@lumenkit/stellar-wallets`: ^1.1.4

### Dev
- `typescript`: ^5
- `tailwindcss`: ^4
- `eslint`: ^9

---

## 🔐 Security Notes

- ✅ No private keys stored in frontend
- ✅ Wallet SDK handles key management
- ✅ All transactions signed by user
- ✅ Contract calls verified on-chain

---

## 📝 Git Commits

Your repository should include meaningful commits:

```
Commit 1: feat: Setup Next.js project with multi-wallet integration
Commit 2: feat: Deploy contract and implement voting logic
Commit 3: feat: Add error handling and real-time event synchronization
Commit 4: style: Redesign UI with hero section and wallet grid
```

---

## 🤝 Contributing

This is a Level 2 Stellar submission. For questions or feedback, reach out to the Stellar DevRel team.

---

## 📞 Support

- **Stellar Docs:** https://developers.stellar.org/
- **StellarWalletsKit:** https://github.com/creit-tech/stellar-wallets-kit
- **Stellar Discord:** https://discord.gg/stellar

---

## 📄 License

MIT License - See LICENSE file for details

---

## ✅ Submission Checklist (Before Pushing)

**DO NOT push to GitHub until:**

- [ ] README.md completed with all information
- [ ] Contract address added to README
- [ ] Screenshots folder created with 6 images
- [ ] All 3 error types tested and working
- [ ] Transaction hash verified on Stellar Explorer
- [ ] 2+ meaningful commits created
- [ ] No sensitive data in code
- [ ] Project builds without errors (`npm run build`)
- [ ] Wallet integration working with at least 2 wallets
- [ ] All features tested locally

**Then:**
1. Create public GitHub repository
2. Push code with commits
3. Deploy to Vercel/Netlify (optional)
4. Submit repository link to Stellar

---

**Created:** 2024  
**Level:** 2 (Intermediate)  
**Status:** Ready for Submission ✅
