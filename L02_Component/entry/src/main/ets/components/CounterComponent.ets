@Component
struct CounterComponent{
  @State message:string="HelloCounter"
  build(){
    Row(){
      Text(this.message)
        .fontSize(30)
        .fontWeight(FontWeight.Bold)
        .onClick(()=>{
          this.message="Hello ArkUI Component"
        })
    }
  }
}
export default CounterComponent