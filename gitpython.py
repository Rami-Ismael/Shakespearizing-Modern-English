import os
import Constant
git_repository = "./.git"
from git import Repo
# rorepo is a Repo instance pointing to the git-python repository.
# For all you know, the first argument to Repo is a path to the repository
# you want to work with
repo = Repo(git_repository)
print(repo)
print(repo.git.status())
print(type(repo.git.status()))
print(repo.untracked_files)
list_untracked_files = repo.untracked_files
for x in list_untracked_files:
    print(os.path.getsize(x))
limit  = Constant.GIT_SIZE_LIMIT
size = 0
upload_size =0
for x in list_untracked_files:
    size = os.path.getsize(x)
    if(upload_size+size>=Constant.GIT_SIZE_LIMIT):
        os.system("ls")
        os.system("git commit -m \"Please upload the size \"")
        print(upload_size)
        break
    else :
        upload_size = upload_size+size
        print(str(upload_size)+" "+str(Constant.GIT_SIZE_LIMIT))
        repo.git.add(x)
