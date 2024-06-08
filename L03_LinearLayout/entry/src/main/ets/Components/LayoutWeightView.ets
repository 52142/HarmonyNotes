@Component
export default struct LayoutWeightView{
  build(){
    Row(){
      Column(){
        Text("权重1").textAlign(TextAlign.Center)
      }.backgroundColor(Color.Pink).height("100%").layoutWeight(1)
      Column(){
        Text("权重2").textAlign(TextAlign.Center)
      }.backgroundColor(Color.Brown).height("100%").layoutWeight(2)
      Column(){
        Text("权重2").textAlign(TextAlign.Center)
      }.backgroundColor(Color.Green).height("100%").layoutWeight(3)
    }.height("30%")
  }
}