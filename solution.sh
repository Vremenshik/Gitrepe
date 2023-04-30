mkdir git_repo_2
cd git_repo_2
git init
echo "4" >> numbers.txt
echo "5" >> numbers.txt
echo "6" >> numbers.txt
echo "7" >> numbers.txt
git add .\numbers.txt
git commit -m "Init numbers"