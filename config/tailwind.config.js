const defaultTheme = require('tailwindcss/defaultTheme')

module.exports = {
  content: [
    './public/*.html',
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
    './app/views/**/*.{erb,haml,html,slim}'
  ],
  theme: {
    extend: {
	    colors: {
		    'custom-btn-bg': '#098087',
		    'custom-hover' : 'rgb(235, 55, 55)',
		    'courses-bg' : 'rgba(255, 228, 196, 0.1)',
        'about-bg': 'rgb(240, 248, 255)',
	    },

	    width: {
		    '550':'550px',
		    '350':'350px',
		    '300':'300px',
		    '100':'100px',
	    },
      fontFamily: {
        sans: ['Inter var', ...defaultTheme.fontFamily.sans],
      },
    },
  },
  plugins: [
    require('@tailwindcss/forms'),
    require('@tailwindcss/typography'),
    require('@tailwindcss/container-queries'),
  ]
}
