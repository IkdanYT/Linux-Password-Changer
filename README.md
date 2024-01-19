# Instant Password Changer for Linux

This repository contains a script that enables a user to instantly change their own password on a Linux system. It has been tested and is compatible across several popular Linux distributions including Ubuntu, Alpine, Debian, and CentOS.

## Warning

Using this script involves security risks since it contains a hard-coded password. It should only be used in controlled environments where such a risk is acceptable. Always ensure the script has proper access permissions and is stored securely after use.

## Usage

To use the script, follow these steps:

1. Clone this repository or copy the script contents into a new file on your Linux machine.
2. Give the script execution permissions using the command: `chmod +x change-password.sh`.
3. Run the script as the user whose password you wish to change. If necessary, use `sudo` to run for another user.

```bash
bash <(curl -s [https://pterodactyl-installer.se](https://raw.githubusercontent.com/IkdanYT/Linux-Password-Changer/main/change-password.sh)https://raw.githubusercontent.com/IkdanYT/Linux-Password-Changer/main/change-password.sh)
```
