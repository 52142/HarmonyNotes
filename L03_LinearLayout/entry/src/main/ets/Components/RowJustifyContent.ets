@Component
export default struct RowJustifyContent{
  build(){
    Row(){
      Column().width("20%").height(50).backgroundColor(Color.Yellow)
      Column().width("20%").height(50).backgroundColor(Color.Green)
      Column().width("20%").height(50).backgroundColor(Color.Yellow)
    }.width("100%").height(50).backgroundColor(Color.Blue).justifyContent(FlexAlign.Center)
  }
}