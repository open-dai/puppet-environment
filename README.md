puppet-environment
==================

Target of the project is to empower the end user to adopt the Open-DAI architecture using as it is, but if needed being able to customize it.
This effort has been achieved using public repositories and different levels of installation layers so that the end user can change a few points to customize the platform.
This repository is used by the R10K tool that has the task of importing the right modules in the puppet master.
It does this job by getting the Puppetfile from here and downloading the correct list of modules.
In this way there is no hardwired code around, but all is versioned and changeable.
In this way the end user is also able to check what Open-DAI uses and installs in the puppet master and in the nodes being so in control of the "black box" of the platform.

Should the end user want to change the platform he needs to customize the ISO to make it download a different start script that will download a Puppetfile from its own GitHub repository in this way it will be possible for him to customize the modules and in this way the software installed in the platform.
