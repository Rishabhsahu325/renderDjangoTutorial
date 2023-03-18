
Some self notes
  
  Important to mention python version as environment variable.
  In the tutorial configuration changes.
  When poetry install command is executed ,it first tries to use configurations from generated lock file. Therefore before deployment ,existing lock files should be deleted to avoid conflicts.
  
  To avoid redeployment on particular commits use the following info in the git commit messages.
  
Skipping an Auto-Deploy

There are times when you may not want a new automatic deploy for a specific commit, like when you’re updating a repository README which has no impact on your production code. In these instances, you can include a skip phrase in the commit message to prevent the change from triggering an automatic deploy for your service.

The skip phrase must be in the form of [<KEYWORD> skip] or [skip <KEYWORD>]

Where KEYWORD should be one of render, deploy, or cd.


Some examples:

1) [render skip] Update README

2) [skip cd] I love CI/CD but not today

3) [deploy skip] no auto-deploy for me

  
Access deployed website on : https://tutorial1.onrender.com/
