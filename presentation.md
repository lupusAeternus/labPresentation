---
marp: true
theme: mytheme
paginate: true
math: mathjax
style: |
    section.title {
        --title-height: 130px;
        --subtitle-height: 70px;

        overflow: visible;
        display: grid;
        grid-template-columns: 1fr;
        grid-template-rows: 1fr var(--title-height) var(--subtitle-height) 1fr;
        grid-template-areas: "." "title" "subtitle" ".";
    }

    section.title h1,
    section.title h2 {
        margin: 0;
        padding: 0;
        text-align: center;
        height: var(--area-height);
        line-height: var(--area-height);
        font-size: calc(var(--area-height) * 0.7);
    }

    section.title h1 {
        grid-area: title;
        --area-height: var(--title-height);
    }

    section.title h2 {
        grid-area: subtitle;
        --area-height: var(--subtitle-height);
    }

    section {
        justify-content: start;
    }
---

<!-- _class: title -->
# 「パスワードマネージャ」のすゝめ
<!--
header: "プレゼンテーション技法 2024/06/13"
footer: "慶應義塾大学理工学部物理情報工学科 渡辺研究室"
-->


---

<!--
header: ""
footer: ""
-->

# パスワードマネージャとは？
<div class="flex sa">
<div class="--flex:2;">

![w:400](fig/googlepass-1.png)

</div>
<div class="--flex:3;" style="position:relative;top:30%">

<h2 style="background:linear-gradient(transparent 60%, #fec1fe 0%);font-size:52px;">意識せず使っている人が多い</h2>

</div>
</div>

---

# ご存じですか？パスワードマネージャの・・・

<div align="center">

<img src="fig/udunnopass-1.jpg" width="75%" style="margin-top:-30px;">

</div>

---

# パスワードマネージャの有用性

<div align="center">

<img src="fig/benefit-1.jpg" width="90%" style="margin-top:-30px;">

</div>

---

# マスタパスワード

<div class="flex sa">
<div class="--flex:2;" align="center">

<img src="fig/merit1-1.jpg" height="70%" style="margin-top:0px;">

</div>
<div class="--flex:3;" style="position:relative;top:10%">

<h2 style="background:linear-gradient(transparent 60%, #fec1fe 0%);font-size:60px;" align="center">覚えるパスワードは</h2>
<h2 style="background:linear-gradient(transparent 60%, #fec1fe 0%);font-size:60px;" align="center">１つでいい</h2>

</div>
</div>

---

<h1 style="position:relative;top:-8%"> 多要素認証をかけてしっかり守れる </h1>

<div align="center">

<img src="fig/merit2-1.jpg" width="90%" style="margin-top:-60px;">

</div>

---

# 複数のデバイスから利用できる

<div class="flex sa">
<div class="--flex:2;" align="center">

<img src="fig/merit3-1.jpg" height="49%" style="margin-top:25px;">

</div>
<div class="--flex:3;" style="position:relative;top:3%">

<h2 style="background:linear-gradient(transparent 60%, #fec1fe 0%);font-size:60px;" align="center">ログインすれば</h2>
<h2 style="background:linear-gradient(transparent 60%, #fec1fe 0%);font-size:60px;" align="center">複数の端末から</h2>
<h2 style="background:linear-gradient(transparent 60%, #fec1fe 0%);font-size:60px;" align="center">利用できる</h2>

</div>
</div>

---

<!-- _class: title -->

<h1 style="position:relative;top:-100%">パスワードマネージャで<br/>パスワード を<br/>もっと <strong style="background:linear-gradient(transparent 50%, #ffd785 0%);">安全に</strong> <strong style="background:linear-gradient(transparent 60%, #fec1fe 0%);">楽に</strong><br/>管理しよう。</h1>