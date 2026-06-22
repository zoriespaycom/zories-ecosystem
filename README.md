# Zories

### Recurring Payments & Payroll Infrastructure on Solana

**Approve once. Let it run forever.**

Zories is a non-custodial payment infrastructure built on Solana, enabling automated recurring payments, payroll, subscriptions, and merchant billing with USDC. Businesses, teams, and builders can automate payments without giving up custody of their funds.

---

## Overview

Traditional payment systems rely on intermediaries, delayed settlements, and recurring authorization flows.

Zories brings programmable payments to Solana, allowing users to approve spending rules once while maintaining full control of their assets. Payments execute automatically according to predefined conditions, making payroll, subscriptions, and recurring billing seamless and transparent.

---

## Features

- Non-Custodial USDC Payments
- Automated Payroll
- Recurring Billing
- Subscription Management
- Merchant Payment Automation
- Team Compensation
- Wallet-Based Authorization
- On-Chain Settlement
- Developer-Friendly APIs
- Solana Native Infrastructure

---

## Use Cases

### Payroll
Automate salaries, contractor payouts, and contributor rewards with recurring USDC payments.

### SaaS Subscriptions
Charge customers monthly or annually without requiring repeated wallet approvals.

### Merchant Billing
Create recurring payment plans for products and services.

### Team Operations
Schedule payments for contributors, freelancers, and distributed teams.

### AI & Developer Services
Enable recurring billing for APIs, compute resources, and infrastructure services.

---

## How It Works

```text
User Wallet
     │
     ▼
One-Time Approval
     │
     ▼
Payment Policy Created
     │
     ▼
Recurring Execution
     │
     ▼
USDC Settlement
     │
     ▼
Merchant / Team Wallet
```

---

## Architecture

```text
zories/
│
├── apps/
│   ├── dashboard/
│   ├── merchant-portal/
│   └── payroll-console/
│
├── api/
│   ├── payments/
│   ├── subscriptions/
│   ├── payroll/
│   └── webhooks/
│
├── contracts/
│   ├── recurring-payments/
│   ├── payroll/
│   └── treasury/
│
├── sdk/
│   ├── javascript/
│   ├── python/
│   └── rust/
│
├── docs/
└── README.md
```

---

## API Endpoints

### Create Subscription

```http
POST /api/v1/subscriptions
```

### Create Payroll Schedule

```http
POST /api/v1/payroll
```

### Execute Payment

```http
POST /api/v1/payments
```

### List Active Plans

```http
GET /api/v1/subscriptions
```

### Wallet Authorization Status

```http
GET /api/v1/authorization
```

---

## Example Request

```json
{
  "recipient": "wallet_address",
  "amount": 100,
  "currency": "USDC",
  "frequency": "monthly"
}
```

---

## Example Response

```json
{
  "success": true,
  "status": "active",
  "nextExecution": "2026-07-01"
}
```

---

## Developer Stack

- Solana
- USDC
- TypeScript
- Next.js
- Node.js
- PostgreSQL
- Docker

---

## Security

- Non-Custodial Architecture
- Wallet-Based Authorization
- On-Chain Verification
- Permissionless Settlement
- Transparent Execution Logic

---

## Roadmap

### Phase 1
- Payroll Automation
- Recurring Payments
- Merchant Dashboard

### Phase 2
- Subscription Infrastructure
- Team Management
- Webhook Integrations

### Phase 3
- Cross-Platform Billing
- Treasury Automation
- Global Payment Network

---

## Vision

Build the financial operating system for recurring payments on Solana.

From payroll and subscriptions to merchant billing and AI services, Zories enables programmable money that works automatically while users retain full control of their assets.

---

## Links

- X: https://x.com/zoriespaycom
- Website: https://zoriespay.com

---

## License

MIT License
