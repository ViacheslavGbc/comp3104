mkdir $1
cd $1

touch README.md
echo "#comp3104 Hu-la-la"

mkdir src
mkdir scripts

curl https://raw.githubusercontent.com/github/gitignore/master/Node.gitignore -o .gitignore

git init 
