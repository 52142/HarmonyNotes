import RowView from "../Components/RowView"
import ColumnView from "../Components/ColumnView"
import ColumnAlignItems from '../Components/ColumnAlignItems'
import RowAlignItem from '../Components/RowAlignItems'
import ColumnJustifyContent from '../Components/ColumnJustifyContent'
import RowJustifyContent from '../Components/RowJustifyContent'
import BlankView from '../Components/BlankView'
import LayoutWeightView from '../Components/LayoutWeightView'
import ColumnScroll from '../Components/ColumnScroll'
import RowScroll from '../Components/RowScroll'

@Entry
@Component
struct Index {
  @State message: string = 'Hello World'

  build() {
    Row() {
      //RowScroll()
      ColumnScroll()
      //LayoutWeightView()
      //BlankView()
      //RowJustifyContent()
      //ColumnJustifyContent()
      //RowAlignItem()
      //ColumnAlignItems()
      //RowView()
      //ColumnView()
    }
  }
}