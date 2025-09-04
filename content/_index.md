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
    title: お問合せ
  design:
    columns: "2"
  id: contact
---
