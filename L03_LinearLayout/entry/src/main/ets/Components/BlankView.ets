@Component
export default struct BlankView{
  build(){
    Column(){
      Row(){
        Text("蓝牙").fontSize(18)
        Blank()
        Toggle({type:ToggleType.Switch,isOn:true})
      }.backgroundColor(Color.White).width("100%").padding({left:12}).borderRadius(10)
    }.backgroundColor(0xEFEFEF).width("100%").padding(20)
  }
}