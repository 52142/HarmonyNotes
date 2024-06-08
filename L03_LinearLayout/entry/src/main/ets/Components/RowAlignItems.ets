@Component
export default struct RowAlignItem{
  build(){
    Row(){
      Column().width("20%").height(100).backgroundColor(Color.Yellow)
      Column().width("20%").height(100).backgroundColor(Color.Green)
      Column().width("20%").height(100).backgroundColor(Color.Yellow)
    }.width("100%").height(400).alignItems(VerticalAlign.Bottom)
  }
}