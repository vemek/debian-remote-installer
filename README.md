# debian-remote-installer

## What?

Install Debian to the bare metal on a remote server via SSH.

## Why?

I lease some dedicated servers, and the version of Debian that comes preinstalled on them has the provider's SSH keys baked in, along with some kernel extensions, etc. I feel more comfortable having complete control over my server, so I wanted to reinstall a clean version of Debian. I researched debian-installer configuration and figured out how to do this using some extra modules and a preseed file. Unfortunately, by the time I needed to do this again a few months later, I had completely forgotten how to configure it and had to figure it out all over again. I started this project so I wouldn't have to remember how to generate a remote installer, and also to share it with anyone else who fancies a little more peace of mind about what's running on their infrastructure.
