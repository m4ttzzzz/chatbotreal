# ChatbotReal

A Powershell module for chatting with a bot. Maybe?

Licensed under the [**GNU General Public License v3**](https://www.gnu.org/licenses/gpl-3.0.en.html#license-text)

---

# Importing:

Drop [**chatbotreal.psm1**](https://github.com/m4ttzzzz/chatbotreal/raw/refs/heads/main/chatbotreal.psm1) in your modules folder. Specifically, in:
```
$env:USERPROFILE\Documents\WindowsPowershell\Modules\chatbotreal
```
*This might differ between other versions of Powershell.*

To import it, execute:

```
Import-Module "chatbotreal"
```

And you can now use the module. Yay?

---

# Usage
ChatbotReal exposes a single function. It is called `chatbotreal` (yeah, it's very obvious i know) and to execute it, type:

```
chatbotreal [message]
``` 

And here are some of the other parameters here:
- `-Cow`
   
   When enabled, instead of outputting into the console, it will go through `cowsay`.
   If you do not have `cowsay`, it fails but still logs the bot's response.
- `-Pipe`
   
   A useless parameter, I know. If enabled, it uses `Write-Output` instead of `Write-Host`. Good for saving the bot's output into a file.
---
# Example photos (Made on Windows)
* <img width="465" height="192" alt="image" src="https://github.com/user-attachments/assets/a74be16a-1e84-442a-8c19-3b805e18ca1a" />
* <img width="370" height="43" alt="image" src="https://github.com/user-attachments/assets/0d33bb8b-072f-4671-9229-b8eadc284a99" />
* <img width="697" height="57" alt="image" src="https://github.com/user-attachments/assets/d1d31421-3b9d-4ef7-aad0-7892581c45bd" />


---
# Dependencies
- [kanej/Posh-Cowsay](https://github.com/kanej/Posh-Cowsay/) - Required for `-Cow` parameter.
---
# TODOs
- Add memories
- More responses
