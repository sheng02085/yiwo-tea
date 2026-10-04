<div align="center">

# 一握茶研所YiWo-Tea


以臺灣佛手烏龍茶為核心的「一握」系列茶飲品牌網站

[🔗 前往網站](https://sheng02085.github.io/yiwo-tea/)

</div>

---

## 關於

一握茶研所以臺灣佛手烏龍茶為基底，搭配不同茶材，推出「嫣然」、「輕盈」、「暖陽」三款一握系列茶飲。

網站除了介紹茶款，也提供 AI 茶伴陪你依當下心情挑一杯茶，以及「一握體驗館」讓你親手體驗製茶、調茶與茶知識問答。

## 三款茶飲

| 茶款 | 系列 | 配方 | 標語 |
| --- | --- | --- | --- |
| **一握・嫣然** | 女性日常茶飲 | 佛手烏龍 70%・玫瑰 10%・紅棗 10%・枸杞 10% | 照顧生活，也別忘了照顧自己。 |
| **一握・輕盈** | 外食及聚餐族群 | 佛手烏龍 70%・陳皮 15%・山楂 15% | 吃得盡興，回到剛剛好的清爽。 |
| **一握・暖陽** | 秋冬暖飲 | 佛手烏龍 65%・紅棗 15%・桂圓 15%・薑 5% | 把陽光泡進茶裡，把溫暖握在手中。 |

每款茶頁包含：茶款理念、配方特色、生活情境、飲用資訊、360° 可旋轉茶罐，以及該茶款專屬的 AI 問答。

### 茶罐 QR Code

茶罐上的 QR Code 會直接開啟對應的茶款頁：

| 茶款 | 網址 |
| --- | --- |
| 嫣然 | https://sheng02085.github.io/yiwo-tea/?tea=yanran |
| 輕盈 | https://sheng02085.github.io/yiwo-tea/?tea=qingying |
| 暖陽 | https://sheng02085.github.io/yiwo-tea/?tea=nuanyang |

## 網站功能

### AI 茶伴
說說今天的心情或壓力，AI 茶伴會陪你聊聊，並推薦一杯適合此刻的茶。

### 一握體驗館
完成三個關卡、集滿三枚印章，即可領取專屬製茶證書。

1. **手勢製茶工序**：用手勢完成採摘、萎凋、浪菁、殺青、揉捻、乾燥焙火六道工序
2. **拖曳調茶 DIY**：將玫瑰、紅棗、枸杞、陳皮、山楂、桂圓、薑拖進杯中，調出屬於你的一杯
3. **茶知識問答**：測驗你對茶的認識

### 其他特色
- 品牌迎賓動畫與主視覺動畫
- 360° 拖曳旋轉茶罐
- 品牌形象片
- 手機、平板、電腦響應式設計
- 支援「減少動態效果」設定

## 技術架構

```text
前端（GitHub Pages）
   ↓
Cloudflare Worker
   ↓
Gemini API
```

- **前端**：單一 `index.html`（HTML / CSS / JavaScript、Tailwind CSS）
- **AI**：透過 Cloudflare Worker 串接 Google Gemini API
- **影片**：Cloudflare R2 + Worker
- **流量分析**：Cloudflare Web Analytics（不使用 cookie）
- **部署**：GitHub Pages

## 專案結構

```text
.
├── index.html        # 正式版網站
├── og-image.jpg      # 分享預覽圖（1200 × 630）
├── images/           # 茶罐 360° 序列圖、正面預覽圖
├── videos/           # 影片封面
└── test/             # 測試版
```

## 瀏覽器支援

已針對以下環境進行調整與測試：

- iOS Safari
- LINE 內建瀏覽器
- Android Chrome
- 桌面版 Chrome / Safari / Edge

---

<div align="center">

© 一握茶研所

</div>
