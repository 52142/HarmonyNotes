@Component
export default struct ColumnAlignItem{
  build(){
    Column(){
      Column().width("50%").height(50).backgroundColor(Color.Yellow)
      Column().width("50%").height(50).backgroundColor(Color.Green)
      Column().width("50%").height(50).backgroundColor(Color.Yellow)
    }.width("100%").alignItems(HorizontalAlign.End)
  }
}