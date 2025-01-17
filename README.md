Installation of Cloudflared in Termux
==========================================================

Step 1: Update and Upgrade Packages
------------------------------------

Initiate the Termux application, subsequently updating existing packages and enhancing them to their most recent iterations. Accomplish this task by executing the following command:
```bash
pkg update && pkg upgrade && pkg install git
```

Step 2: Cloning the Cloudflared Repository
-----------------------------------------

Clone the official Cloudflared repository utilizing the below-mentioned command:
```bash
git clone https://github.com/rajbhx/cloudflared-termux
```
This action shall populate the local machine with the source materials needed for successful Cloudflared deployment.

Step 3: Access the Cloned Directory
----------------------------------

Navigate to the freshly cloned folder by implementing the following order:
```bash
cd cloudflared-termux
```

Step 4: Execution Permissions
-----------------------------

Make the pertinent installation script executable by applying the subsequent command sequence:
```bash
chmod +x Cloudflared-termux_@rajbhx.sh
```

Step 5: Deploying the Script
----------------------------

Launch the previously enabled script, thereby instigating the automated Cloudflared installation routine:
```bash
bash Cloudflared-termux_@rajbhx.sh
```

Detailed Documentation and Video Tutorial
----------------------------------------

Refer to [this extensive article](http://jarvisstaraq.blogspot.com/2022/03/how-to-install-cloudflared-in-termux.html) detailing the complete installation process accompanied by illustrative images. Alternatively, explore the [video tutorial on YouTube](https://youtu.be/mFKivGz7VFE) exhibiting the step-by-step execution.
