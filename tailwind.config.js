/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./index.html"],
  theme: {
    extend: {
      colors: {
        brand: {
          bg: '#F9F8F6',      // 暖米白背景
          text: '#333333',    // 深炭灰文字
          accent: '#B0B7B0',  // 淡鼠尾草綠點綴
          gold: '#A38B71',    // 優雅棕金
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
