@Entry
@Component
struct Index {

  build() {
    RelativeContainer() {
      Image($rawfile('1.png'))
        .objectFit(ImageFit.Fill)
    }
    .height('100%')
    .width('100%')
  }
}