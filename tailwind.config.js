/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    './app/helpers/**/*.rb',
    './app/frontend/**/*.{js,ts,jsx,tsx}',
    './app/views/**/*',
  ],
  darkMode: "class",
  theme: {
    extend: {},
  },
  plugins: [],
};
