# | Radhe Bank |
# Linux Service Simulator

<p align="center">
	<strong>A menu-driven Bash project for exploring a simple, local banking-service workflow.</strong>
</p>

<p align="center">
	<img src="https://img.shields.io/badge/Bash-shell-2E7D32?style=flat-square&logo=gnubash&logoColor=white" alt="Bash shell">
	<img src="https://img.shields.io/badge/Platform-Linux%20%7C%20WSL-455A64?style=flat-square&logo=linux&logoColor=white" alt="Linux and WSL">
	<img src="https://img.shields.io/badge/Project-Educational-1565C0?style=flat-square" alt="Educational project">
</p>

`bank.sh` launches an interactive terminal experience with Aadhaar-service options, basic account queries, loan eligibility examples, and customer-care guidance. It is a small learning project, not a banking product or a connection to a financial institution.

## Contents

- [Features](#features)
- [Getting started](#getting-started)
- [Service menu](#service-menu)
- [Project files](#project-files)
- [Current limitations](#current-limitations)
- [Safety](#safety)

## Features

- **Aadhaar service demo:** choose to activate or deactivate the simulated service.
- **Account queries:** try the membership lookup or the online-banking activation prompt.
- **Loan examples:** compare an entered monthly income against the script's sample thresholds.
- **Customer care:** browse guidance for account creation, Aadhaar linking, and PAN cards.
- **Terminal-native:** runs as a single Bash script with no package installation.

## Getting started

### Requirements

- Linux, or Windows Subsystem for Linux (WSL)
- Bash

### Run

Clone the repository and start the script from its directory:

```bash
git clone https://github.com/me13krishna/Bank-Service---Linux.git
cd Bank-Service---Linux
bash bank.sh
```

Follow the numbered menu and enter the requested letter or value. Use option `6` to exit.

## Service menu

| Option | Service | What the script demonstrates |
|:--:|---|---|
| `1` | Aadhaar services | Simulated activation or deactivation |
| `2` | Account queries | Membership lookup and online-banking prompt |
| `3` | Loan queries | Income thresholds and example interest rates |
| `4` | Government schemes | Listed in the menu; not implemented yet |
| `5` | Customer care | Basic account, Aadhaar-linking, and PAN guidance |
| `6` | Exit | End the session |

The loan examples use these values in the current script:

| Loan type | Minimum monthly income | Example interest rate |
|---|---:|---:|
| Home | 30,000 | 8.5% |
| Personal | 20,000 | 11% |
| Vehicle | 25,000 | 9% |

These are hard-coded demonstration values, not current or official financial terms.

## Project files

```text
Bank-Service---Linux/
├── bank.sh     # Interactive Bash script
└── README.md   # Project documentation
```

## Current limitations

- The government-schemes option is displayed but has no implementation.
- The membership lookup refers to a `mem.txt` file that is not included in this repository; the lookup logic also needs work before it can reliably report membership.
- Aadhaar activation checks the input length, not whether all characters are digits. The online-banking prompt checks only that the password has four characters; it does not authenticate an account.
- The script is a simple demonstration and does not provide persistent storage, a backend, or robust input validation.

## Safety

This project is for learning and demonstration only. It does not connect to a bank, verify identity, or process transactions. Do not enter real Aadhaar numbers, account details, passwords, or other sensitive information.
