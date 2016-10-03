{ getMuiTheme, colors } = require 'material-ui/styles'

module.exports = muiTheme = getMuiTheme do
  isRtl: yes
  fontFamily: "Iransans, Yekan, Roboto"
  palette:
  #   textColor: colors.red900
    primary1Color: colors.cyan600
  #   # primary2Color: colors.red900
  #   # primary3Color: colors.red900
  #   accent1Color: colors.red900
  #   # accent2Color: colors.red900
  #   # accent3Color: colors.red900
  # listItem:
  #   secondaryTextColor: colors.red200
  # textField:
  #   underlineStyle:
  #     color: \red
  #     fontSize: \10px
  #   style:
  #     color: \red
  #     fontSize: \10px
  #   textareaStyle:
  #     color: \red
  #     fontSize: \10px
  #   inputStyle:
  #     color: \red
  #     fontSize: \10px
  #   floatingLabelColor: colors.red900

if muiTheme.isRtl
  document.body.style.direction = \rtl