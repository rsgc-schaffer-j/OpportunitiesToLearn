# Opportunities To Learn

This repository is intended for use by the Grade 11 Introduction to Computer Science class at Royal St. George's College in 2016-17.

If you are a student in this class, you are the audience for this README file.

This repository is the source of tutorials and activities that we will use in the course going forward.

(If you are not a student in this class, you are welcome to browse around, as well.)

## How to use

As a student, you do not have write access to this, the master repository.

You will [create a *fork* of this repository](https://github.com/rsgc-ics3u-2016/OpportunitiesToLearn/blob/master/README.md#to-create-a-fork-of-this-repository).

Then, you will [clone the forked repository to your computer](https://github.com/rsgc-ics3u-2016/OpportunitiesToLearn#to-clone-this-repository-and-create-a-local-working-copy), to create a *local working copy*.

On your computer, a *remote origin* (a pointer to your forked repository on GitHub.com) will automatically be created for you.

At regular intervals, you will *commit changes* to your local working copy of your repository (like pressing "Save" when editing an essay).

At regular intervals, you will *push the changes* from your local working copy to your forked repository's remote origin on GitHub.com. This is like "handing in" your work, and **will replace making snaps on Sesame** going forward.

Finally, on occasion, you will need to *pull and merge changes* from the master repository to obtain new activities and opportunities to learn from me, your teacher.  As a one-time setup item, you need to [make a pointer to the remote copy of the master repository](https://github.com/rsgc-ics3u-2016/OpportunitiesToLearn/blob/master/README.md#how-to-make-a-pointer-to-the-remote-master-repository).

Instructions on how to perform all of these operations are described below.

### To create a fork of this repository

* Keep these instructions open in one window. Open a second browser window. [Navigate to the main page of the repository](https://github.com/rsgc-ics3u-2016/OpportunitiesToLearn).
* Locate the *fork* button in the top right corner of the page, and click it.
![Fork](http://russellgordon.ca/rsgc/2016-17/ics3u/fork.png)
* Choose your own account as the destination of where to store your fork. NOTE: Your account picture may not be quite as handsome!

![Select account to fork to](http://russellgordon.ca/rsgc/2016-17/ics3u/account.png)

* After a few seconds, you will see your own fork of the repository. Look carefully at the repository name – this is how you know that you are in *your fork* and not the master repository.

![Your fork](http://russellgordon.ca/rsgc/2016-17/ics3u/yourfork.png)

### To clone this repository and create a local working copy

* Locate and press the green **"clone or download"** button:

![Clone or download](http://russellgordon.ca/rsgc/2016-17/ics3u/clone-button.png)

* Select and copy the repository address to your clipboard (Command-A then Command-C):

![Get repo link](http://russellgordon.ca/rsgc/2016-17/ics3u/repo-link.png)

* Open Xcode.

* Select this menu sequence: Source Control > Check Out:

![Check out menu item](http://russellgordon.ca/rsgc/2016-17/ics3u/checkout.png)

* At the bottom of the dialog that appears, paste the address stored in your clipboard, and press Next.

![Pasting repository address](http://russellgordon.ca/rsgc/2016-17/ics3u/repo-address.png)

* At the next page, you will likely be asked to log in with your GitHub.com username and password. Do so.

* Then you will be asked to choose **where to save** the local copy of the repository. This can be anywhere **except within a folder synced to Google Drive**.  Please **do not** save the repository inside a folder synced to Google Drive, as this will corrupt the repository's data!

* You will see Xcode download and create the local working copy of your fork of this repository.

### How to make a pointer to the remote master repository

* Begin on the Source Control menu item, and follow the sequence shown to configure your project.

![Configure your repository](http://russellgordon.ca/rsgc/2016-17/ics3u/configure-remote.png)

* Click the **Remotes** option:

![Remotes](http://russellgordon.ca/rsgc/2016-17/ics3u/remotes.png)

* Click the + sign then choose **Add remotes** option:

![Add remotes](http://russellgordon.ca/rsgc/2016-17/ics3u/add-remote.png)

* In the **Name** field type *class-master-repository* and in the **Address** field, paste the address for the master repository (this is the repository you originally forked from):

Name: class-master-repository

Address: https://github.com/rsgc-ics3u-2016/OpportunitiesToLearn.git

![Adding remote options](http://russellgordon.ca/rsgc/2016-17/ics3u/remote-options.png)

* Then press the **Add Remote** button.
