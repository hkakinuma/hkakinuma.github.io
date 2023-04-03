---
title: null
type: landing
date: "2023-02-22"
sections:
  - block: v1/about
    content:
      text: null
      username: admin
    id: about
  # - block: markdown
  #   content:
  #     text: |
  #         ## 研究紹介
  #         * 作成中
  #         <!-- #### タレントマネジメントと雇用主ブランディング
  #         * 企業の目標・目的を達成するうえで非常に大きな役割を担うことが見込まれる仕事は、各社で異なると想定されます。たとえば、同じ「小売業」のなかでも、安価な大量仕入れの実現がカギを握る企業もあれば、顧客のニーズを読み解きながらきめ細やかな接客を行うことがポイントだという企業もあるでしょう。そうであれば、「我が社にとっての重要人物」の要件は、企業ごとに異なっていると考えるべきではないでしょうか。
  #         * タレントマネジメントの議論では、こういった企業ごとに異なる「重要職務（キーポジション）」に焦点を当てて、戦略的な人事管理のあり方を考えます。つまり、重要職務を現時点で担っている人や、その人の代わりに担いうる人を絶えず確保しておけるような人事管理をどのように実現するのかを考えます。
  #         #### 計量書誌学的手法による研究レビュー
  #         * -->
  #         ## 業績一覧
  #         * <a href="https://researchmap.jp/hkakinuma" target="_blank" rel="noopener noreferrer">Researchmap（外部サイト）</a>
  #         ## 所属学協会
  #         * 日本労務学会
  #         * 組織学会
  #         * 経営行動科学学会
  #     title: 研究関連
  #   design:
  #     columns: "2"
  #   id: research
  # - block: markdown
  #   content:
  #     text: |
  #         ## 2023年度の担当科目
  #         ### 流通科学大学商学部
  #         * 経営管理論A（前期・後期）
  #         * 経営管理論B（後期）
  #         * 人的資源管理論（後期）
  #         * 経営学入門（後期）
  #         * その他初年次科目、演習科目
  #         
  #         ### 京都大学経営管理大学院
  #         * リーダーシップ論（後期）\
  #         ※下記の科目と合同開講
  #           * 公共政策大学院「リーダーシップ論」
  #           * 経済学研究科「経営組織論」
  #         
  #         科目の詳細は、各大学のシラバスまたはLMSをご確認ください。
  #     title: 教育活動
  #   design:
  #     columns: "2"
  #   id: teaching
  - block: collection
    id: post
    content:
      title: 最近の雑記
      # Choose how many pages you would like to display (0 = all pages)
      count: 3
      # Filter on criteria
      filters:
        folders:
          - post
        author: ""
        category: ""
        tag: ""
        exclude_featured: false
        exclude_future: false
        exclude_past: false
        publication_type: ""
      offset: 0
      order: desc
      design:
        view: compact
        columns: "2"
  - block: markdown
    content:
      text: |
            お問合せは、メールまたは郵便にて承っています。お気軽にご連絡ください。\
            メールアドレス内の [at] はアットマークに書き換えてください。
            <ul class="fa-ul wg-contact">
            <li><i class="fa-li fas fa-envelope fa-2x" aria-hidden="true"></i>
            <span id="person-email">hideki_kakinuma [at] red.umds.ac.jp</span>
            </li>
            <li><i class="fa-li fas fa-map-marker fa-2x" aria-hidden="true"></i>
            <span id="person-address">〒651-2188<br>兵庫県神戸市西区学園西町3-1<br>流通科学大学商学部　柿沼 英樹</span>
            </li></ul>
            <hr style="margin:1.5rem 0 2rem;">
            こちらのフォームからもお問合せいただけます。<br>
            ※システム障害等により利用できない場合があることをご容赦ください。
            <form action="https://docs.google.com/forms/u/0/d/e/1FAIpQLScL2sxhWKsA1WN13Oy1IEQhjZS2MD9fogFaU1RjnriwmWHxaA/formResponse" method="POST" target="hidden_iframe" onsubmit="submitted=true;" style="margin:1rem 0;">
            <dl>
            <dt>お名前（必須）</dt>
            <dd><input type="text" name="entry.1721012025" required style="width:70%; padding: 0.2rem; margin: auto;"></dd>
            </dl>
            <dl>
            <dt>ご所属</dt>
            <dd><input type="text" name="entry.1101152244" style="width:70%; padding: 0.2rem; margin: auto;"></dd>
            </dl>
            <dl>
            <dt>メールアドレス（必須）</dt>
            <dd><input type="email" name="entry.1732391298" required style="width:70%; padding: 0.2rem; margin: auto;"></dd>
            </dl>
            <dl>
            <dt>お問合せ内容（必須）</dt>
            <dd><textarea name="entry.1842529807" required style="width:70%; padding: 0.2rem; margin: auto; min-height:10rem;"></textarea></dd>
            </dl>
            <p class="formbtn">
            <input type="submit" value="送信" class="btns" style="width:35%; margin: auto;">
            <input type="reset" value="リセット" class="btns" style="width:35%; margin: auto;">
            </p>
            </form>
            <script>
              let submitted = false;
              const page_transition = function () {
              if(submitted){
                  window.location = '/thanks';
              }
              }
              </script>    
              <iframe name="hidden_iframe" style="display:none;" onload="page_transition()"></iframe>
      title: お問合せ
    design:
      columns: "2"
    id: contact
---
