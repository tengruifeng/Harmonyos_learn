@Entry
@Component
struct FridentIndex {
  build() {
    Column({ space: 10 }) {
      Row() {
        Row() {
          Image($rawfile("定位观察.png"))
            .width(15)
          Text("西安市")
            .fontColor(Color.Black)
        }
        .borderRadius(15)
        .backgroundColor(Color.White)

        Tabs() {
          TabContent()
            .tabBar("发现")

          TabContent()
            .tabBar("附近")
        }
        .width("35%")
        .padding({
          top: 5
        })

        Image($rawfile("批量评级.png"))
          .width(20)
      }
      .height("10%")
      .width("100%")
      .justifyContent(FlexAlign.SpaceBetween)
      .alignItems(VerticalAlign.Center)

      Image("https://haowallpaper.com/link/common/file/previewFileImg/677424a1d0b25f31f34959259167f3ce")
        .width('100%')
        .height("530")
        .borderRadius(15)

      Row() {
        Column({ space: 5 }) {
          Text("西瓜").fontColor(Color.White)
          Text("3.4km 互联网 巨蟹座").fontColor(Color.White)
          Row({space:5}) {
            Image($rawfile("播放.png")).width(15)
            Image($rawfile("音浪.png")).width(25)
          }.width("100%")
        }
        .alignItems(HorizontalAlign.Start)
        .width("60%")
        Image($rawfile("喜欢.png"))
          .margin({
            left: 70
          })
          .width(35)
      }
      .width("100%")
      .padding({left:20})
      .margin({
        top: -90
      })

      Row({ space: 15 }) {
        Row() {
          Column({ space: 5 }) {
            Text("灵魂匹配")
            Text("和懂你的人聊天")
              .fontSize(11)
          }
          .padding({
            left: 10
          })
          .width("60%")
          .alignItems(HorizontalAlign.Start)

          Row() {
            Image($rawfile("怒.png"))
              .width("50%")
          }
          .alignItems(VerticalAlign.Center)
          .justifyContent(FlexAlign.Center)
          .layoutWeight(1)
        }
        .alignItems(VerticalAlign.Center)
        .backgroundColor('#f8f2ff')
        .width("50%")
        .height("80%")
        .borderRadius(15)

        Row() {
          Column({ space: 5 }) {
            Text("有趣的人")
            Text("发现有趣的灵魂")
              .fontSize(11)
          }
          .padding({
            left: 10
          })
          .width("60%")
          .alignItems(HorizontalAlign.Start)

          Row() {
            Image($rawfile("表情.png"))
              .width("50%")
          }
          .alignItems(VerticalAlign.Center)
          .justifyContent(FlexAlign.Center)
          .layoutWeight(1)
        }.backgroundColor("#fff2e6")
        .width("50%")
        .height("80%")
        .borderRadius(15)
      }
      .height("15%")
      .width("100%")
      .margin({
        top: 20
      })
      .padding({
        right: 20
      })

    }.width("100%")
    .height("100%")
    .padding({
      left: 10,
      right: 10
    })
  }
}