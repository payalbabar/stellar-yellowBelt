# 📸 Screenshots Guide - StarVote Live Poll

## Quick Summary of Screenshots Needed

You need to take **6 screenshots** total. Here's what each one should show:

---

## 📷 Screenshot 1: Wallet Options (⭐ MOST IMPORTANT)

### What to Capture:
- The 4 wallet cards clearly visible
- Freighter, xBull, Rabet, Lobstr
- Hero section with "Decentralized Governance" title
- StarVote header with TESTNET badge

### How to Take It:
1. Open http://localhost:3000
2. Make sure you're NOT logged into any wallet
3. You should see the "Connect Wallet" button
4. Scroll down to see the wallet grid
5. Press **Print Screen** or use Screenshot tool
6. Save as: `screenshot-01-wallet-options.png`

### Expected View:
```
┌─────────────────────────────────────────┐
│ StarVote          TESTNET  Connect Wallet│
├─────────────────────────────────────────┤
│  Decentralized Governance               │
│  Vote on-chain. Transparent results.    │
├─────────────────────────────────────────┤
│ ● LIVE POLL          │ 🔌 WALLETS      │
│ [Wallet options]     │ ┌─────┬─────┐   │
│                      │ │🦊F  │🐂XB │   │
│                      │ │reig │ull  │   │
│                      │ ├─────┼─────┤   │
│                      │ │💎R  │🦞L  │   │
│                      │ │abet │obstr│   │
│                      │ └─────┴─────┘   │
└─────────────────────────────────────────┘
```

---

## 📷 Screenshot 2: Wallet Connected State

### What to Capture:
- A wallet is connected (shows which one)
- Connected account card visible
- Address displayed (starting with G)
- XLM balance shown
- "Active" indicator visible
- "Disconnect" button visible

### How to Take It:
1. Click on any wallet (e.g., Freighter)
2. Wait for connection to succeed
3. Look for the account card in right panel
4. Take screenshot
5. Save as: `screenshot-02-wallet-connected.png`

### Expected View:
```
Connected Account
G7K3D...5X2M
────────────
120.50 XLM
● Active

[Disconnect Wallet]
```

---

## 📷 Screenshot 3: Voting Interface

### What to Capture:
- Poll question clearly visible
- All 3 voting options shown:
  - ⚡ DeFi & DEX improvements
  - 🌐 Cross-chain bridges
  - 📱 Mobile wallet UX
- Vote counts and percentages
- "Cast Vote" button visible and enabled

### How to Take It:
1. Keep wallet connected from previous screenshot
2. Scroll to the LIVE POLL section
3. You should see all 3 voting options
4. Take screenshot
5. Save as: `screenshot-03-voting-interface.png`

### Expected View:
```
● LIVE POLL

What should the Stellar community
prioritize in 2025?

🗳️ 247 votes ⏱️ 8 days left 📄 On-chain

[⚡ DeFi & DEX improvements]
[🌐 Cross-chain bridges]
[📱 Mobile wallet UX]

[Select an option to vote]
```

---

## 📷 Screenshot 4: Transaction Status (After Voting)

### What to Capture:
- Transaction appears in list
- Shows "✓" success badge
- Transaction description: "cast_vote(option: 0)" or similar
- Timestamp: "just now"
- Green success indicator

### How to Take It:
1. With wallet still connected
2. Click on a voting option (e.g., DeFi & DEX)
3. Click "Cast Vote" button
4. Wait for transaction to complete (show "✓ Vote cast!")
5. Scroll down to TRANSACTIONS section
6. Take screenshot showing successful transaction
7. Save as: `screenshot-04-transaction-status.png`

### Expected View:
```
⚡ TRANSACTIONS

✓ cast_vote(option: 0)
  a7f3c2e...9k2m
  just now
  
✓ Wallet connected
  
───────────────────
```

---

## 📷 Screenshot 5: Error Handling (Pick ONE)

You need to show ONE of the 3 error types. Choose the easiest one for you:

### Option A: Wallet Not Found Error
**Steps:**
1. Disconnect wallet (if connected)
2. Try to connect with a wallet that's NOT installed
3. You should see error: "🔍 Wallet Not Found"
4. Screenshot the red error message
5. Save as: `screenshot-05-error-handling.png`

### Option B: Connection Rejected Error
**Steps:**
1. Click to connect wallet
2. In the wallet popup, click "Reject/Deny"
3. You should see error: "🚫 Connection Rejected"
4. Screenshot the red error message
5. Save as: `screenshot-05-error-handling.png`

### Option C: Insufficient Balance Error
**Steps:**
1. This triggers if wallet has < 1 XLM
2. You should see error: "💸 Insufficient Balance"
3. Screenshot the red error message
4. Save as: `screenshot-05-error-handling.png`

### Expected View (any one is fine):
```
┌─────────────────────────────┐
│ 🔍 Wallet Not Found         │
│ Extension not installed     │
└─────────────────────────────┘

OR

┌─────────────────────────────┐
│ 🚫 Connection Rejected      │
│ You declined the request    │
└─────────────────────────────┘

OR

┌─────────────────────────────┐
│ 💸 Insufficient Balance     │
│ Need at least 1 XLM for fees│
└─────────────────────────────┘
```

---

## 📷 Screenshot 6: Live Event Feed

### What to Capture:
- Event feed panel with recent events
- Multiple events visible with timestamps
- Different event types (WALLET, VOTE, CONTRACT)
- Color-coded badges
- Event messages clearly readable

### How to Take It:
1. From the voting state, scroll down to EVENT FEED
2. You should see events like:
   - "WALLET: Connected via freighter"
   - "CONTRACT: Submitting vote..."
   - "VOTE: VoteCast: option=0"
3. Take screenshot
4. Save as: `screenshot-06-event-feed.png`

### Expected View:
```
📡 LIVE EVENTS

12:34:56 VOTE     VoteCast: option=0
12:34:45 CONTRACT Submitting vote...
12:34:30 WALLET   Connected via freighter
12:30:15 WALLET   Ready to connect

───────────────────────────────────
```

---

## 🛠 How to Take Screenshots on Different Devices

### Windows 10/11
**Method 1: Print Screen**
- Press `PrintScreen` key
- Open Paint
- Ctrl+V to paste
- Save as PNG

**Method 2: Snipping Tool** (Recommended)
- Press `Windows Key + Shift + S`
- Draw rectangle around area
- Save to file

**Method 3: Snip & Sketch**
- Press `Windows Key + Shift + S`
- Click "New"
- Select area
- Edit and save

### macOS
- Press `Cmd + Shift + 4`
- Draw selection
- Saves to Desktop

### Linux
- Use Screenshot app or
- Press `PrintScreen`
- Use GIMP to save

---

## 📝 Naming Convention

Save all screenshots in a `screenshots/` folder:

```
live-poll-ui/
└── screenshots/
    ├── screenshot-01-wallet-options.png
    ├── screenshot-02-wallet-connected.png
    ├── screenshot-03-voting-interface.png
    ├── screenshot-04-transaction-status.png
    ├── screenshot-05-error-handling.png
    └── screenshot-06-event-feed.png
```

---

## ✅ Quality Checklist for Each Screenshot

Before saving, make sure:

- [ ] Image is in focus (not blurry)
- [ ] Text is readable
- [ ] Entire relevant section is visible
- [ ] No sensitive data exposed (addresses ok, but no private keys)
- [ ] Filename matches the guide
- [ ] Saved as PNG format
- [ ] Resolution is good (1920x1080 or higher is ideal)

---

## 🎯 Priority Ranking

**MUST HAVE (Required):**
1. ⭐ Screenshot 01 - Wallet Options
2. Screenshot 04 - Transaction Status
3. Screenshot 05 - Error Handling (any one)

**SHOULD HAVE (Recommended):**
4. Screenshot 02 - Wallet Connected
5. Screenshot 03 - Voting Interface
6. Screenshot 06 - Event Feed

You can submit with just 3-4 screenshots if needed, but 6 is best for a complete submission.

---

## 💡 Pro Tips

1. **Use Developer Tools:**
   - Right-click → Inspect Element
   - Can see component structure

2. **Dark Mode Screenshots:**
   - Turn on dark mode on browser for better visibility
   - Stellar theme is dark - it looks good in screenshots

3. **Mobile Screenshots:**
   - Open DevTools (F12)
   - Click device toolbar
   - Select mobile device
   - Take screenshot to show responsiveness

4. **Before Taking:**
   - Clear cache (Ctrl+Shift+Delete)
   - Close extra tabs/windows
   - Maximize browser window
   - Make sure internet is stable

---

**Ready to take screenshots?** Follow the guide above and you'll have everything needed for submission! 🚀
