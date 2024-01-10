---
title: ""
type: landing
date: "2022-10-24"
sections:
- block: v1/about
  content:
    title: 
    username: admin
  id: about
- block: collection
  content:
    count: 3
    filters:
      author: ""
      category: ""
      exclude_featured: false
      exclude_future: false
      exclude_past: false
      folders:
      - post
      publication_type: ""
      tag: ""
    offset: 0
    order: desc
    subtitle: ""
    text: ""
    title: 直近の雑記
  design:
    columns: "2"
    view: compact
  id: posts
- block: markdown
  content:
    text: |
          <p>メールまたは郵便にて、お気軽にお問合せください。<br/>
          メールアドレス内の [at] はアットマークに書き換えてください。</p>
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
