@Entry
@Component
struct StudyIndex {
  build() {
    Grid() {
      listStudy()
    }
    .columnsTemplate('1fr')
    .multiSelectable(true)
    .scrollBar(BarState.Off)
    .padding({
      left: 10,
      right: 10
    })
  }
}

@Component
struct listStudy {
  build() {
    GridItem() {
      Column({ space: 20 }) {
        Row({ space: 10 }) {
          Image($rawfile("img.png"))
            .width("45%")
            .height("100%")
            .borderRadius({
              topLeft: 15,
              topRight: 15,
              bottomLeft: 15,
              bottomRight: 15
            })

          Column({ space: 10 }) {
            Text() {
              Span("零基础快速学")
              Span("Java韩顺平").fontColor(Color.Pink)
              Span("J零基础30天学会Java")
            }.fontSize(14)

            Row({ space: 5 }) {
              Image($rawfile("UP主.png")).width("10%")
              Text("黑马程序员")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")

            Row({ space: 5 }) {
              Image($rawfile("图标-视频播放量-灰.png")).width("10%")
              Text("3.1万")
                .fontSize(12)
                .fontColor(Color.Grey)
              Image($rawfile("评论数量.png")).width("10%")
              Text("174")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")
          }
          .justifyContent(FlexAlign.Start)
          .layoutWeight(1)
        }
        .width("100%")
        .height(100)

        Row({ space: 10 }) {
          Image($rawfile("img.png"))
            .width("45%")
            .height("100%")
            .borderRadius({
              topLeft: 15,
              topRight: 15,
              bottomLeft: 15,
              bottomRight: 15
            })

          Column({ space: 10 }) {
            Text() {
              Span("零基础快速学")
              Span("Java韩顺平").fontColor(Color.Pink)
              Span("J零基础30天学会Java")
            }.fontSize(14)

            Row({ space: 5 }) {
              Image($rawfile("UP主.png")).width("10%")
              Text("黑马程序员")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")

            Row({ space: 5 }) {
              Image($rawfile("图标-视频播放量-灰.png")).width("10%")
              Text("3.1万")
                .fontSize(12)
                .fontColor(Color.Grey)
              Image($rawfile("评论数量.png")).width("10%")
              Text("174")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")
          }
          .justifyContent(FlexAlign.Start)
          .layoutWeight(1)
        }
        .width("100%")
        .height(100)

        Row({ space: 10 }) {
          Image($rawfile("img.png"))
            .width("45%")
            .height("100%")
            .borderRadius({
              topLeft: 15,
              topRight: 15,
              bottomLeft: 15,
              bottomRight: 15
            })

          Column({ space: 10 }) {
            Text() {
              Span("零基础快速学")
              Span("Java韩顺平").fontColor(Color.Pink)
              Span("J零基础30天学会Java")
            }.fontSize(14)

            Row({ space: 5 }) {
              Image($rawfile("UP主.png")).width("10%")
              Text("黑马程序员")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")

            Row({ space: 5 }) {
              Image($rawfile("图标-视频播放量-灰.png")).width("10%")
              Text("3.1万")
                .fontSize(12)
                .fontColor(Color.Grey)
              Image($rawfile("评论数量.png")).width("10%")
              Text("174")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")
          }
          .justifyContent(FlexAlign.Start)
          .layoutWeight(1)
        }
        .width("100%")
        .height(100)

        Row({ space: 10 }) {
          Image($rawfile("img.png"))
            .width("45%")
            .height("100%")
            .borderRadius({
              topLeft: 15,
              topRight: 15,
              bottomLeft: 15,
              bottomRight: 15
            })

          Column({ space: 10 }) {
            Text() {
              Span("零基础快速学")
              Span("Java韩顺平").fontColor(Color.Pink)
              Span("J零基础30天学会Java")
            }.fontSize(14)

            Row({ space: 5 }) {
              Image($rawfile("UP主.png")).width("10%")
              Text("黑马程序员")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")

            Row({ space: 5 }) {
              Image($rawfile("图标-视频播放量-灰.png")).width("10%")
              Text("3.1万")
                .fontSize(12)
                .fontColor(Color.Grey)
              Image($rawfile("评论数量.png")).width("10%")
              Text("174")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")
          }
          .justifyContent(FlexAlign.Start)
          .layoutWeight(1)
        }
        .width("100%")
        .height(100)

        Row({ space: 10 }) {
          Image($rawfile("img.png"))
            .width("45%")
            .height("100%")
            .borderRadius({
              topLeft: 15,
              topRight: 15,
              bottomLeft: 15,
              bottomRight: 15
            })

          Column({ space: 10 }) {
            Text() {
              Span("零基础快速学")
              Span("Java韩顺平").fontColor(Color.Pink)
              Span("J零基础30天学会Java")
            }.fontSize(14)

            Row({ space: 5 }) {
              Image($rawfile("UP主.png")).width("10%")
              Text("黑马程序员")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")

            Row({ space: 5 }) {
              Image($rawfile("图标-视频播放量-灰.png")).width("10%")
              Text("3.1万")
                .fontSize(12)
                .fontColor(Color.Grey)
              Image($rawfile("评论数量.png")).width("10%")
              Text("174")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")
          }
          .justifyContent(FlexAlign.Start)
          .layoutWeight(1)
        }
        .width("100%")
        .height(100)

        Row({ space: 10 }) {
          Image($rawfile("img.png"))
            .width("45%")
            .height("100%")
            .borderRadius({
              topLeft: 15,
              topRight: 15,
              bottomLeft: 15,
              bottomRight: 15
            })

          Column({ space: 10 }) {
            Text() {
              Span("零基础快速学")
              Span("Java韩顺平").fontColor(Color.Pink)
              Span("J零基础30天学会Java")
            }.fontSize(14)

            Row({ space: 5 }) {
              Image($rawfile("UP主.png")).width("10%")
              Text("黑马程序员")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")

            Row({ space: 5 }) {
              Image($rawfile("图标-视频播放量-灰.png")).width("10%")
              Text("3.1万")
                .fontSize(12)
                .fontColor(Color.Grey)
              Image($rawfile("评论数量.png")).width("10%")
              Text("174")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")
          }
          .justifyContent(FlexAlign.Start)
          .layoutWeight(1)
        }
        .width("100%")
        .height(100)

        Row({ space: 10 }) {
          Image($rawfile("img.png"))
            .width("45%")
            .height("100%")
            .borderRadius({
              topLeft: 15,
              topRight: 15,
              bottomLeft: 15,
              bottomRight: 15
            })

          Column({ space: 10 }) {
            Text() {
              Span("零基础快速学")
              Span("Java韩顺平").fontColor(Color.Pink)
              Span("J零基础30天学会Java")
            }.fontSize(14)

            Row({ space: 5 }) {
              Image($rawfile("UP主.png")).width("10%")
              Text("黑马程序员")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")

            Row({ space: 5 }) {
              Image($rawfile("图标-视频播放量-灰.png")).width("10%")
              Text("3.1万")
                .fontSize(12)
                .fontColor(Color.Grey)
              Image($rawfile("评论数量.png")).width("10%")
              Text("174")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")
          }
          .justifyContent(FlexAlign.Start)
          .layoutWeight(1)
        }
        .width("100%")
        .height(100)

        Row({ space: 10 }) {
          Image($rawfile("img.png"))
            .width("45%")
            .height("100%")
            .borderRadius({
              topLeft: 15,
              topRight: 15,
              bottomLeft: 15,
              bottomRight: 15
            })

          Column({ space: 10 }) {
            Text() {
              Span("零基础快速学")
              Span("Java韩顺平").fontColor(Color.Pink)
              Span("J零基础30天学会Java")
            }.fontSize(14)

            Row({ space: 5 }) {
              Image($rawfile("UP主.png")).width("10%")
              Text("黑马程序员")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")

            Row({ space: 5 }) {
              Image($rawfile("图标-视频播放量-灰.png")).width("10%")
              Text("3.1万")
                .fontSize(12)
                .fontColor(Color.Grey)
              Image($rawfile("评论数量.png")).width("10%")
              Text("174")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")
          }
          .justifyContent(FlexAlign.Start)
          .layoutWeight(1)
        }
        .width("100%")
        .height(100)

        Row({ space: 10 }) {
          Image($rawfile("img.png"))
            .width("45%")
            .height("100%")
            .borderRadius({
              topLeft: 15,
              topRight: 15,
              bottomLeft: 15,
              bottomRight: 15
            })

          Column({ space: 10 }) {
            Text() {
              Span("零基础快速学")
              Span("Java韩顺平").fontColor(Color.Pink)
              Span("J零基础30天学会Java")
            }.fontSize(14)

            Row({ space: 5 }) {
              Image($rawfile("UP主.png")).width("10%")
              Text("黑马程序员")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")

            Row({ space: 5 }) {
              Image($rawfile("图标-视频播放量-灰.png")).width("10%")
              Text("3.1万")
                .fontSize(12)
                .fontColor(Color.Grey)
              Image($rawfile("评论数量.png")).width("10%")
              Text("174")
                .fontSize(12)
                .fontColor(Color.Grey)
            }
            .height("18%")
            .width("100%")
          }
          .justifyContent(FlexAlign.Start)
          .layoutWeight(1)
        }
        .width("100%")
        .height(100)
      }
    }
  }
}