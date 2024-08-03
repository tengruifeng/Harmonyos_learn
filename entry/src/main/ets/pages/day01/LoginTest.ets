@Entry
@Component
struct Login {
  build() {
    Column() {
      Text("神领快递")
        .fontSize(20)
        .fontWeight(FontWeight.Bold)
      Row() {
        Text("手机号登录")
          .fontSize(28)
          .fontWeight(FontWeight.Bold)
          .padding({
            top: 45,
            bottom: 35,
            right: 70
          })
        Text("账号登录 ▷")
          .fontSize(20)
          .fontColor(Color.Red)
      }

      TextInput({ placeholder: "请输入手机号" })
        .height(75)
        .backgroundColor(Color.White)
        //下划线
        .showUnderline(true)
        .padding({ left: 30 })
      Row() {
        TextInput({ placeholder: "请输入验证码" })
          .width(230)
          .height(75)
            //下划线
          .showUnderline(true)
          .backgroundColor(Color.White)
          .padding({ left: 25 })
        Button("获取验证码")
          .backgroundColor(Color.Grey)
      }.padding({ bottom: 40, top: 5 })

      Button("登录")
        .width(300)
        .backgroundColor(Color.Pink)
        .height(55)
    }
  }
}