# Revert the svn->git migration commit
cd stitching

git co master
git revert (last commit)

git co branch_5x
git revert (last commit)

git remote add origin git@github.com:dweiss/lucene-solr-svn2git.git
git push --mirror origin
