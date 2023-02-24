## 基本操作
library(blogdown)
serve_site()
stop_site()
build_site()

## アップロード前にすること
## publicフォルダをコピーしてdocsフォルダを作る
## github pagesがdocsを読み込むため

## gitコマンド（Terminal）
git add .
git commit -m "コメント"
git push -u origin master