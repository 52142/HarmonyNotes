@Entry
@Component
struct Index {
  build(){
    Column(){
      Stack({alignContent:Alignment.BottomStart}){
        Column(){}.width("90%").height("90%").backgroundColor(Color.Red).zIndex(1)
        Text("你好").width("60%").height("60%").backgroundColor(Color.Blue).fontColor(Color.White).fontSize(30).zIndex(2)
        Button("按钮").width("30%").height("30%").backgroundColor(Color.Yellow).fontColor(Color.Black).zIndex(3)
      }.width("100%").height(300).backgroundColor(Color.Pink)
    }
  }
}