# Bing Rewards Automation Script 🎯

This PowerShell script automates the process of performing Bing searches to earn rewards points. It generates random search queries and executes them, helping you maximize your rewards effortlessly. 🚀

## Features
- 🎲 Randomly generates search queries from a predefined list.
- 🤖 Automates the process of opening Bing search results.
- ⏱️ Saves time by running searches automatically.

## Prerequisites
Before running the script, ensure you have the following:

1. **Windows PowerShell** (pre-installed on most Windows systems).
2. **Google Chrome or Microsoft Edge** installed as the default browser. 🌐
3. A valid Bing Rewards account. Ensure you are logged in to your Microsoft account before running the script. ✅

## Getting Started

### Step 1: Download the Script 📥
Download the `Search.ps1` file from this repository to your local machine.

### Step 2: Enable Script Execution ⚙️
By default, PowerShell scripts are restricted from running. To enable execution:

1. Open PowerShell as Administrator.
2. Run the following command to allow script execution:
   ```powershell
   Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted
   ```
3. Confirm the change by typing `Y` when prompted. 🛡️

### Step 3: Run the Script ▶️
1. Navigate to the directory where the script is saved using PowerShell:
   ```powershell
   cd path\to\your\script
   ```
2. Execute the script:
   ```powershell
   .\Search.ps1
   ```

The script will begin running searches automatically. 🖥️

### Step 4: Monitor Progress 📊
The script will log the queries it runs. Ensure Bing Rewards reflects the earned points after execution. 🏆

## Customization ✏️
You can customize the list of search queries by editing the `$phrases` array in the script. Add or remove queries to suit your preferences.

```powershell
$phrases = @(
    "Query 1",
    "Query 2",
    "Query 3",
    ...
)
```

## Troubleshooting 🛠️

- **Error: "Execution of scripts is disabled on this system"**
  - Ensure you have enabled script execution as described in Step 2.
- **No Rewards Earned**
  - Verify that you are logged into your Microsoft account before running the script.
- **Browser Compatibility Issues**
  - Ensure your default browser supports Bing searches and is logged into your Microsoft account.

## Disclaimer ⚠️
This script is for educational purposes only. Automating searches may violate Bing Rewards’ terms of service. Use at your own discretion.

## Contributions 🤝
Feel free to fork this repository and suggest improvements via pull requests. Let's make this tool better together! 💡

## License 📜
This project is licensed under the MIT License. See the `LICENSE` file for details.

