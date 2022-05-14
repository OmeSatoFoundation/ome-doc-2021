# スライド・教科書テンプレートの使いかた
## スライドテンプレート
### 仕様
- フォントが設定してある
    - ~~ Noto Sans CJK JP, Noto Serif CJK JP, Noto Sans Mono CJK (インストールしてください) ~~
    - Noto fonts は pdf export したときに表示が壊れるので IPAexフォントに変更した
- タイトルスライドのレイアウトを設定してある
    - `ome-slide1`という名前のマスタースライド
- タイトルスライドのテンプレートを設置してある
    - 授業番号、テーマ、講師名などを入力してください
- フッタの設定がしてある
    - 日付、タイトル、ページ番号

### 使いかた
1. テンプレートを開く
1. タイトルスライドとコンテンツスライドがすでに設置されている
    - これらは別のマスタースライドでできている。タイトルスライドのみに`ome-slide1`という名前のマスタースライドを、その他コンテンツには`ome-slide`という名前のマスタースライドを使う

1. タイトルスライドに情報を埋める（授業番号、テーマ、講師名）
1. コンテンツのマスタースライドを使わないといけないことに注意してスライドを追加していく(右のマスターページアイコンから選べる)
    - テキスト貼付けをする際はCtrl+Shift+vで行い、書式なしで貼り付けるとフォントをテンプレートのもので（コピー先のフォントで）貼り付けることが出来る
    - または、元プレゼンテーションファイルの全スライドをコピペ・選択してマスターを`ome-slide`にして、崩れたものを直すという方法もある

1. 全部できたら、スライドを全て選択して、挿入→ヘッダーとフッター→全てに適用

## 教科書テンプレート
### 使いかた
- だいたいスライドと同じ
- {{lecture-なんとか}} の部分は `ファイル -> プロパティ -> 説明 -> タイトル` を設定することで埋まる（変数っぽくなっている）