![Imgur](http://i.imgur.com/XwTwNPJ.png)

[![TravisCI Status](https://travis-ci.org/meteor/meteor.svg?branch=devel)](https://travis-ci.org/meteor/meteor)
[![CircleCI Status](https://circleci.com/gh/meteor/meteor/tree/devel.svg?style=shield&circle-token=c2d3c041506bd493ef3795ffa4448684cfce97b8)](https://circleci.com/gh/meteor/meteor/tree/devel)

*Meteor is essentially a full-stack (frontend plus backend) platform that is based on Javascript. If you want to develop applications that are both modern and mobile, then Meteor should be your platform of choice.* 

## Meteor: 

- Consists of multiple sets of technologies which can be used to rapidly build connected-client reactive applications
- Can be used as a built tool 
- Includes a selected set of packages from frameworks such as Node.js 
- Has an extremely active JavaScript community and can never be short on solutions to problems experienced during development 

### Meteor Is An Effective Full-stack Development Platform

There are a lot of reasons why you would want to use Meteor as your primary development platform. With Meteor, you can take care of all of your front-end and back-end needs with just one language, and that language is JavaScript. When using JavaScript on the Meteor platform, you can handle all three environments including the web browser, mobile devices, and the application server. 

#### Meteor's Strengths And Simplicity

Meteor's ecosystem consists of the most popular open-source JavaScript libraries. Meteor's strength lies in the simplicity of its development environment and the apps written using its technology stack. It simplifies the process of selection by offering the best that the JavaScript community has to offer, but there are literally hundreds of JavaScript frameworks both for the front-end and the back-end to choose from. 

Additionally, Meteor further simplifies the server-client relationship by sending data, instead of HTML, over the wire. In other words, using Meteor, you can write apps where the server sends data and the client renders it. 

#### Meteor Saves Development Time

Perhaps the biggest reason why Meteor saves so much development time and effort is because it offers full stack reactivity. To put it another way, Meteor allows your Apps' user interface to update itself to its latest state smoothly and continuously without much effort.

**Note:** Remember that Meteor is not for beginner JavaScript developers. The Meteor platform is aimed at intermediate developers who have some experience with JavaScript and general web development. 


Try the getting started [tutorial](https://www.meteor.com/try).

Next, read the [guide](http://guide.meteor.com) or the reference documentation at http://docs.meteor.com/.

## Quick Start

On Windows, simply go to https://www.meteor.com/install and use the Windows installer.

On Linux/macOS, use this line:

```bash
curl https://install.meteor.com/ | sh
```

Create a project:

```bash
meteor create try-meteor
```

Run it:

```bash
cd try-meteor
meteor
```

## Slow Start (for developers)

If you want to run on the bleeding edge, or [help contribute to Meteor](Contributing.md), you
can run Meteor directly from a Git checkout using these steps:

0. **Clone from GitHub**

    ```sh
    $ git clone --recursive https://github.com/meteor/meteor.git
    $ cd meteor
    ```

    > ##### Important note about Git submodules!
    >
    > This repository uses Git submodules.  If you clone without the `--recursive` flag,
    > re-fetch with `git pull` or experience "`Depending on unknown package`" errors,
    > run the following in the repository root to sync things up again:
    >
    >     $ git submodule update --init --recursive

0. **_(Optional)_ Compile dependencies**

    > This optional step requires a C and C++ compiler, autotools, and scons.
    > If this step is skipped, Meteor will simply download pre-built binaries.

    To build everything from scratch (`node`, `npm`, `mongodb`, etc.) run the following:

    ```sh
    $ ./scripts/generate-dev-bundle.sh # OPTIONAL!
    ```

0. **Run a Meteor command to install dependencies**

    > If you did not compile dependencies above, this will also download the binaries.


    ```sh
    $ ./meteor --help
    ```

0. **Ready to Go!**

    Your local Meteor checkout is now ready to use!  You can use this `./meteor`
    anywhere you would normally call the system `meteor`.  For example,:

    ```sh
    $ cd my-app/
    $ /path/to/meteor-checkout/meteor run
    ```

    > _Note:_ When running from a `git` checkout, you cannot pin apps to specific
    > Meteor releases or change the release using `--release`.

## Uninstalling Meteor

Aside from a short launcher shell script, Meteor installs itself inside your
home directory. To uninstall Meteor, run:

```bash
rm -rf ~/.meteor/
sudo rm /usr/local/bin/meteor
```

On Windows, just run the uninstaller from your Control Panel.

## Developer Resources

Building an application with Meteor?

* Announcement list: sign up at http://www.meteor.com/
* Having problems? Ask for help at: http://stackoverflow.com/questions/tagged/meteor
* Discussion forums: https://forums.meteor.com/

Interested in contributing to Meteor?

* Issue tracker: https://github.com/meteor/meteor/issues
* Contribution guidelines: https://github.com/meteor/meteor/tree/devel/Contributing.md

We are hiring!  Visit https://www.meteor.com/jobs to
learn more about working full-time on the Meteor project.
