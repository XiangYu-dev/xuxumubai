/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./index.html"],
  theme: {
    extend: {
      colors: {
        brand: {
          bg: '#FBF7F0',      // 暖奶油白背景（杏調暖化）
          text: '#333333',    // 深炭灰文字
          accent: '#B0B7B0',  // 淡鼠尾草綠點綴
          gold: '#84624A',    // 墨焦糖棕（米白底 5.0:1，WCAG AA）
        }
      },
      fontFamily: {
        sans: ['Montserrat', '"Noto Sans TC"', 'sans-serif'],
        serif: ['"Playfair Display"', '"Noto Serif TC"', 'serif'],
      }
    }
  },
  plugins: [],
}
