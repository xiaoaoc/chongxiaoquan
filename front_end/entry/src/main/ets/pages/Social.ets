import { router } from '@kit.ArkUI'

@Entry
@Component
struct Nearby {

  build() {
    RelativeContainer() {
      Image($rawfile('social.png'))
        .objectFit(ImageFit.Fill)
    }
    .onClick(()=>{
      router.pushUrl({url:'pages/Pics'})
    }
    )
    .height('100%')
    .width('100%')
  }
}