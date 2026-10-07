// 一握茶研所：Tailwind 樣式設定（跟以前 index.html 裡 tailwind.config 的內容一樣）
// 重新產生樣式檔：bash tools/tailwind/build.sh
module.exports = {
  theme: {
    extend: {
      colors: { tea: { dark: '#12261A', light: '#EAF3EC', gold: '#D4AF37', amber: '#C5832B' } },
      fontFamily: { sans: ['Noto Sans TC', 'sans-serif'], serif: ['Noto Serif TC', 'serif'], mono: ['Fira Code', 'monospace'] }
    }
  }
};
