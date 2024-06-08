import router from '@ohos.router'
/**
 * 装饰器：用于装饰类、结构、方法以及变量，并赋予其特殊的含义。
 * @Entry：表示该自定义组件为入口组件
 *  @Component：表示自定义组件
 * @State：表示组件中的状态变量，状态变量变化会触发UI刷新
 */

@Entry
@Component
  /**
   * HarmonyOS是组件化开发
   * struct Index{}：自定义组件，可复用的UI单元，可组合其他组件
   */
struct Index {
  @State message: string = '第一个页面'
  /**
   * UI描述
   * build(){}：以声明式的方式来描述UI的结构
   */
  build() {
    /**
     * 系统组件
     * Row/Column/Text：有ArkUI提供的组件
     *  - 容器组件：用来完成布局，例如：Row/Column
     *  - 基础组件：自带样式功能的页面元素，例如：Text
     */
    Row() {
      Column() {
        Text(this.message)
          /**
           * 属性方法：设置组件的UI样式，方法比较多，后面在慢慢讲解
           */
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
          .fontColor(Color.Red)
        Button() {
          Text("next")
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
          router.pushUrl({url:"pages/About"}).then(()=>{
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
