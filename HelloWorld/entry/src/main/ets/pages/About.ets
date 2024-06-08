import router from '@ohos.router'
@Entry
@Component
struct About {
  @State message: string = '第二个页面'
  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
          .fontColor(Color.Green)
        Button() {
          Text("last")
            .fontSize(30)
            .fontWeight(FontWeight.Bold)
        }
        .type(ButtonType.Capsule)
        .margin({
          top:20
        })
        .padding({
          left:20,
          right:20
        })
        .onClick(()=>{
          console.info("点击事件")
          router.pushUrl({url:"pages/Index"}).then(()=>{
            console.log("成功了")
          }).catch(()=>{
            console.log("失败了")
          })
        })
      }
      .width('100%')
    }
    .height('100%')
  }
}
