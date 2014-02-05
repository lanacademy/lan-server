LAN-Server
==========

##Current Features

 * It's a pretty apache file server
 * Right now on a scale of 1-"not working", this is an 11.


##Planned Features

Installation scripts and packages for out-of-box Debian

Installation scripts for all the apps:

 * DNS and DHCP server to set up "offline" network with academy.lan
 * If supported, serves up network over hardware wireless card
 * Php/cgi script frontend to manage server
 * Optional registration to send weekly compressed student logs/analytics back to LAN Academy Inc in return for completion certificates 
 * A debian preseed that installs everything
 * A "auto-fix" USB that backs up student data then just wipes everything and reinstalls

 

Apps: 

 * Plugin-expandable flat-file learning software (LAN-LMS)
 * Classroom/schedule managment (Schooltool)
 * Student collaberation tools (Etherpad Lite)
 * Offline Wikipedia (kiwix-serve)
 * Software download page for client computers XP-8, ubuntu, Mac
 * Digital Library with in-browser epub/pdf readers (lan-library, a combination of pdf.js, epub.js, and calibre?)
 * Computer lab managment software (iTALC?)
 * Some kind of frontend to easily switch between them/visually tie them together ([mod_layout](http://www.musc.edu/webserver/mod_layout.html) seems like either a reasonable or terrible option)



##Roadmap

By 26th of February:

 * Installer scripts for kiwix-serve, LAN-LMS, Schooltool, apache file server (no pdf.js)
 * Make academy.lan work with the router Team LAN brings to Guyana
 * Ugly php/cgi frontend 

Before June: 

 * Add in etherpad lite, lan-library, iTALC, software download page
 * preseed and auto-fix usb
 * registration and analytics
 * Hardware wireless card option?
 * frontend?

Eventually
...

