@Entry
@Component
struct Index {
    build() {
        Column() {
            Column() {
                Button("登陆")
                    .width("100%")
                    .height(40)
                    .margin({
                        top: 0,
                        right: 10,
                        bottom: 10,
                        left: 10
                    })
                    .backgroundColor(Color.Orange)

                Button("注册")
                    .width("100%")
                    .height(40)
                    .margin({ top: 10 })
                    .backgroundColor(Color.Black)

            }
            .width("100%")
            .height(120)
            .backgroundColor(Color.Grey)
            .padding(10)
        }
    }
}