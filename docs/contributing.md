# Contributing

## Creating Pull Request

When updating any files within the repo to contribute, make a pull request on your github account and pull it-

`git clone git@github.com:Internet-Of-Things-Projects-Discord/1-Caduceus.git`

You can create your own branch, try to name it in a helpful manor like `fix-reroute-input`, `update-regulator`, or `add-terminal-block`-

`git branch -b BRANCH_NAME`

If you plan on contributing often, you can add a ref to your local git so you can update your copy from the main repo-

`git remote add upstream git@github.com:Internet-Of-Things-Projects-Discord/1-Caduceus.git`

Update repo history from the `upstream` ref with the following-

`git fetch upstream`

Pull the files and update your local copy with-

`git pull upstream master`
