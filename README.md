# Protopie Demo
## Overview
This project opens two browser windows of equal sizes to ICL and ICC. The two windows are defaulted to google.com, which can be changed via the "url" variables in the icl.qml and icc.qml files, respectively.
## Prerequisites to build
### Mac
The following packages need to be installed with brew.

Install brew if you haven't already with this command:
~~~~
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
~~~~

With brew installed, you may installed the necessary packages:
~~~~
brew install qt5
brew link --force qt5
~~~~

## How to Build and Run
To build this project:
1. Clone this repository
1. Navigate to the base directory
1. Run "./scripts/browser.sh"

## Future Edits
Scaling the windows efficiently as a command line option will be implemented soon. In the meantime, they are simply set to the sizes of the ICL and ICC.
