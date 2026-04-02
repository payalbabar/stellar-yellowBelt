# 🚀 Push to GitHub - Step by Step

## Copy these commands and run them in PowerShell or Git Bash

### Step 1: Navigate to project
```powershell
cd c:\Users\Paras\my-project\contracts\hello-world\live-poll-ui
```

### Step 2: Check current status
```bash
git status
```

### Step 3: Add all files
```bash
git add .
```

### Step 4: Make Commit 1 (if not done yet)
```bash
git commit -m "feat: Initialize live poll with multi-wallet integration and redesigned UI

- Added Freighter, xBull, Rabet, Lobstr wallet integration
- Implemented voting interface with 3 options
- Added error handling (Wallet Not Found, Rejected, Insufficient Balance)
- Created responsive 2-column layout with hero section
- Added transaction tracking and event feed
- Updated globals.css with StarVote dark theme

Co-authored-by: Copilot <223556219+Copilot@users.noreply.github.com>"
```

### Step 5: Make Commit 2 (if not done yet)
```bash
git commit -m "feat: Deploy contract and integrate voting functionality

- Deployed voting contract to Stellar Testnet
- Contract Address: CA3QBDWD3CV4OPUDXJWK7YZBRT4XQCVMBQ44QVULJW4OVEJON4OBTAFE
- Deployment TX: f6f82937fc71822bcff1ef2923d60d018a7d117aafcd4359228122e43028991d
- Added contract call integration from frontend
- Verified multi-wallet support and error handling
- Added comprehensive documentation and screenshots (15 screenshots)
- Updated README with contract details and links

Co-authored-by: Copilot <223556219+Copilot@users.noreply.github.com>"
```

### Step 6: Add GitHub remote
```bash
git remote add origin https://github.com/parasbabar/yellowbelt_stellar.git
```

(If remote already exists, use this instead):
```bash
git remote set-url origin https://github.com/parasbabar/yellowbelt_stellar.git
```

### Step 7: Push to GitHub
```bash
git branch -M main
git push -u origin main
```

---

## Full Script (Copy & Paste All at Once)

If you want to run everything together:

```bash
cd c:\Users\Paras\my-project\contracts\hello-world\live-poll-ui && ^
git add . && ^
git commit -m "feat: Initialize live poll with multi-wallet integration and redesigned UI" || true && ^
git commit -m "feat: Deploy contract and integrate voting functionality" || true && ^
git remote remove origin 2>nul || true && ^
git remote add origin https://github.com/parasbabar/yellowbelt_stellar.git && ^
git branch -M main && ^
git push -u origin main
```

---

## What These Commands Do

1. **git add .** - Stages all changes (code, docs, screenshots)
2. **git commit -m** - Creates meaningful commits with descriptions
3. **git remote add origin** - Links to your GitHub repo
4. **git push -u origin main** - Uploads code to GitHub

---

## After Push

✅ Your code will be at:
https://github.com/parasbabar/yellowbelt_stellar

---

## 🎯 Ready?

Paste these commands in your terminal (PowerShell or Git Bash) and let me know when done!

If you get any errors, just paste the error message and I'll help troubleshoot. ✅
