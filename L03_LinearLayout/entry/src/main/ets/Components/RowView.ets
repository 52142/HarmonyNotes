@Component
export default struct RowView {
  build() {
    Row({space:10}) {
      Row().width("20%").height(400).backgroundColor(Color.Blue)
      Row().width("20%").height(400).backgroundColor(Color.Red)
      Row().width("20%").height(400).backgroundColor(Color.Blue)
    }
  }
}