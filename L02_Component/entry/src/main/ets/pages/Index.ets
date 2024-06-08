import CounterComponent from "../components/CounterComponent"
@Entry
@Component
struct Index {
  @State message: string = 'Hello World'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
        CounterComponent({message:"点我"})
      }
      .width('100%')
    }
    .height('100%')
  }
}