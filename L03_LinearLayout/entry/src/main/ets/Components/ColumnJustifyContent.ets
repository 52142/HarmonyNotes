@Component
export default struct ColumnJustifyContent{
  build(){
    Column(){
      Column().width("100%").height(50).backgroundColor(Color.Yellow)
      Column().width("100%").height(50).backgroundColor(Color.Green)
      Column().width("100%").height(50).backgroundColor(Color.Yellow)
    }.width("100%").height(50).backgroundColor(Color.Blue).justifyContent(FlexAlign.Center)
  }
}