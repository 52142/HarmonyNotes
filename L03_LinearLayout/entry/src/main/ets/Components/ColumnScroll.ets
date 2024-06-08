@Component
export default struct ColumnScroll{
  //new 关键字实例化
  scroller:Scroller = new Scroller()
  private arr:number[] = [0,1,2,3,4,5,6,7,8,9]

  build(){
    Scroll(this.scroller){
      Column(){
        ForEach(this.arr,(item) =>{
          Text(item.toString())
            .width("90%")
            .height(150)
            .backgroundColor(0xEFEFEF)
            .borderRadius(15)
            .textAlign(TextAlign.Center)
            .margin({top:10})

        },item=>item)
      }.width("100%")
    }
    .backgroundColor(Color.White)
    .scrollable(ScrollDirection.Vertical) // 设置滚动方向垂直
    .scrollBar(BarState.On) // 设置滚动条常驻
    .scrollBarColor(Color.Gray) // 设置滚动条颜色
    .scrollBarWidth(10)
    .edgeEffect(EdgeEffect.Spring) // 设置到边沿后回弹
  }
}