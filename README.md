idmforlinux
===========

 Internet Download Manager (IDM) is a tool to increase download speeds by up to 5 times, resume and schedule downloads. Comprehensive error recovery and resume capability will restart broken or interrupted downloads due to lost connections, network problems, computer shutdowns, or unexpected power outages. Simple graphic user interface makes IDM user friendly and easy to use.Internet Download Manager has a smart download logic accelerator that features intelligent dynamic file segmentation and safe multipart downloading technology to accelerate your downloads. Unlike other download managers and accelerators Internet Download Manager segments downloaded files dynamically during download process and reuses available connections without additional connect and login stages to achieve best acceleration performance.

Internet Download Manager supports proxy servers, ftp and http protocols, firewalls, redirects, cookies, authorization, MP3 audio and MPEG video content processing. IDM integrates seamlessly into Microsoft Internet Explorer, Netscape, MSN Explorer, AOL, Opera, Mozilla, Mozilla Firefox, Mozilla Firebird, Avant Browser, MyIE2, and all other popular browsers to automatically handle your downloads. You can also drag and drop files, or use Internet Download Manager from command line. Internet Download Manager can dial your modem at the set time, download the files you want, then hang up or even shut down your computer when it's done.

Other features include multilingual support, zip preview, download categories, scheduler pro, sounds on different events, HTTPS support, queue processor, html help and tutorial, enhanced virus protection on download completion, progressive downloading with quotas (useful for connections that use some kind of fair access policy or FAP like Direcway, Direct PC, Hughes, etc.), built-in download accelerator, and many others.

Internet Download Manager For Linux Version 5.05

Attention only bash file are open to file another are the Property as of Tonec Inc.

generate deb file

sudo apt-get -y install debhelper cdbs lintian build-essential fakeroot devscripts pbuilder dh-make debootstrap git

git clone https://github.com/andykimpe/idmforlinux.git idm-5.05

cd idm-5.05

tar -cvf ../idm_5.05.orig.tar.gz idm idm.tar.gz idm1.reg

debuild

for create ppa use debuild -S -sa
