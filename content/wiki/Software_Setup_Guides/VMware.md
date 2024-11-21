VMware is a piece of software for creating virtual machines.

# Creating a Broadcom account

To download and run VMware you need a Broadcom account. Creating one is fairly straightforward:

- visit the [account registration page](https://profile.broadcom.com/web/registration), and enter your email address
- you will immediately be sent a verification code by email that you will need to enter on the next page
- finally you will be asked to provide your name and country, and agree to the terms and conditions.

All being well, you should see a page like this:

![Broadcom "Registration Successful" page](../vmw_successful-registration.png)

Once you've reached this point, you have an account (you can ignore everything about "building your profile" and just click "I'll do it later") and can move on to the next section.

# Downloading VMware

Use the appropriate download page, which depends on your operating system:

- Linux and Windows users: [VMware Workstation Pro](https://support.broadcom.com/group/ecx/productdownloads?subfamily=VMware+Workstation+Pro)
- MacOS users: [VMware Fusion](https://support.broadcom.com/group/ecx/productdownloads?subfamily=VMware+Fusion)

You will probably be prompted to log in - use the account details you created previously.

Select the lastest version which is marked as "for personal use". At the time of writing, this was version 17 for Workstation and version 13 for Fusion:

![List of VMware Workstation versions, with arrows pointing towards "VMware Workstation Pro 17.0 for Personal Use (Windows)" and "VMware Workstation Pro 17.0 for Personal Use (Linux)"](../vmw_version-list.png)

Click on the latest release number that appears:

![List of VMware Workstation 17.0 releases, with an arrow pointing towards the top of the list, 17.6](../vmw_successful-registration.png)

Click the download button that appears on the next page. If there is a "Agree to Terms and Conditions" box, you will have to tick that before the download button will work:

![The download page, as described above](../vmw_download-page.png)

Click "yes" when asked whether to proceed with "additional verification". You will then be asked to enter an address, which is apparently required for Broadcom to comply with US software export regulations. If you'd prefer not to use your own address, you may use the address of the Society:

> Western Bank
> Sheffield
> South Yorkshire
> S10 2TG

You will also be asked to agree that you will not re-export the software or use it "for nuclear. missile, chemical biological weaponry. or other weapons of mass destruction".

Once you've done that, click "Submit" - you'll end up back on the download page, and you'll have to click the download icon _again_ to actually download the file.

# Creating a Virtual Machine
You can use any operating system you like for the VM, provided you have the iso file for the operating system.

We will use Kali Linux as an example, as we use it often, but we will provide guides on other operating systems if we require you to use them.

Kali also provides Virtual Machine 'images' that are configured to work with VMware and other virtual machine applications.

## Download the Pre-built VM File
Follow this [link](https://www.kali.org/get-kali/#kali-virtual-machines) and download the VMware file. 

Uncompress the file. This will take awhile, be prepared to wait.


## Loading the VM File
Open VMware and select the 'for personal use' option. Once you have done this, you should see something like the image below. This  will vary with the version of VMware and operating system you use.

![The VMware opening screen](../VMware-opening-screen.png)

Once the kali download has finished uncompressing, select the 'Open a Virtual Machine' option in VMware.

Locate the folder that you have uncompressed, and open the folders (there may be multiple folders deep) and then select the file (there is only one file). 

![The VMware Screen once the kali file has been opened](../virtual-kali-loaded.png)

Pictured above is the screen you should see once the file has been opened. 

## Running the VM

Select the 'Power on this virtual machine' option.

Click ok to any warnings that may appear, and wait for the VM to load.

![The VMware Kali fully loaded](../kali-vm-running.png)

You should see this login screen once kali has fully booted up.

The username and password is the default of: username = kali, password = kali

Once you have finished using the VM, select the drop down on the orange pause button in the image above.
Then select power off.
