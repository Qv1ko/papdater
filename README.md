# papdater
Functions to add to the shell configuration, to automatically update Parrot OS Security Edition with a command.

[![Parrot OS](https://img.shields.io/badge/Parrot_OS-5.0+-55DDFF?style=flat-square&logo=linux&logoColor=white)](https://www.parrotsec.org/)

### README language
- 🇪🇸 [Spanish](./README-es.md)
- 🇺🇸 English

## Installation
1. Clone the repository on your system:
`git clone https://github.com/Qv1ko/papdater.git`
2. Go inside the papdater directory:
`cd papdater`
Select a function (**aptdater**, **naldater** or **saptdater**) and add the file code to the shell configuration file:
`echo {file} > {configuration file}`.

## Usage

1. Run the function from the terminal:
`{file}`
2. Enter the administrator user's password.
- You have to run as a user without administrator privileges.
- There may be frozen packages (these will be automatically updated or removed with the passing of the updates).