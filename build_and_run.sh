git clone $PUBLIC_HEXO_GITHUB_URL
dir_git=${PUBLIC_HEXO_GITHUB_URL##*/}
cd ${dir_git%.*}
npm install
hexo generate
hexo server