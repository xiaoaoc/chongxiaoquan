import { router } from '@kit.ArkUI'

@Entry
@Component
struct Nearby {

  build() {
    RelativeContainer() {
      Image($rawfile('nearby.png'))
        .objectFit(ImageFit.Fill)
    }
    .onClick(()=>{
      router.pushUrl({url:'pages/Social'})
    }
    )
    .height('100%')
    .width('100%')
  }
}