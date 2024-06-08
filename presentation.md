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
<div>

aa

</div>
<div>

## 意識せず使っている人が多い

</div>
</div>

---

