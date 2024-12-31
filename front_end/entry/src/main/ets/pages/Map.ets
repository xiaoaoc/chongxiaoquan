import { router } from '@kit.ArkUI'

@Entry
@Component
struct Map {

  build() {
    RelativeContainer() {
      Image($rawfile('map.png'))
        .objectFit(ImageFit.Fill)
    }
    .onClick(()=>{
      router.pushUrl({url:'pages/Nearby'})
    }
    )
    .height('100%')
    .width('100%')
  }
}