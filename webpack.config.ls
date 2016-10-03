require! {
  '@mahyarj/engino-client/webpackConfig'
}

config = webpackConfig do
  projectDir: __dirname
  index: './src/client.ls'

module.exports = config
