const { environment } = require('@rails/webpacker')
const webpack = require('webpack')

// ... other configurations

// Use Yarn instead of npm
environment.config.merge({ 
  resolve: {
    alias: {
      'webpacker': 'webpacker/package/enhancedResolve.js',
    },
  },
  plugins: [
    new webpack.EnvironmentPlugin({ 
      NODE_ENV: 'development', // use 'production' for production
      YARN: true,
    }),
  ],
})

module.exports = environment
