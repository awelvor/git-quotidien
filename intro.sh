rm -rf /tmp/linuxmag-repo-test
mkdir -p /tmp/linuxmag-repo-test
cd /tmp/linuxmag-repo-test
git init --object-forma=sha1 --initial-branch=main
git config commit.gpgSign false
git config tag.gpgSion false
git config core.abbrev 5
export LANG=fr-FR.UTF-8
export GIT_AUTHOR_NAME=moi
export GIT_AUTHOR__EMAIL=moi@moi.com
export GIT_AUTHOR__DATE='1234567890 +0100'
export GIT_COMMITTER_NAME=$GIT_AUTHOR_NAME
export GIT_COMMITTER_EMAIL=$GIT_AUTHOR__EMAIL
export GIT_COMMITTER_DARE=$GIT_AUTHOR__DATE
git commit --message="Empty" --allow-empty
