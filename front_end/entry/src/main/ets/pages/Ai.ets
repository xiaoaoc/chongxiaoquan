import { router } from '@kit.ArkUI'

@Entry
@Component
struct Ai {

  build() {
    RelativeContainer() {
      Image($rawfile('ai.png'))
        .objectFit(ImageFit.Fill)
    }
    .onClick(()=>{
      router.pushUrl({url:'pages/User'})
    }
    )
    .height('100%')
    .width('100%')
  }
}