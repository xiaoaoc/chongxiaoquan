import { router } from '@kit.ArkUI'

@Entry
@Component
struct Pics {

  build() {
    RelativeContainer() {
      Image($rawfile('pics.png'))
        .objectFit(ImageFit.Fill)
    }
    .onClick(()=>{
      router.pushUrl({url:'pages/Article'})
    }
    )
    .height('100%')
    .width('100%')
  }
}