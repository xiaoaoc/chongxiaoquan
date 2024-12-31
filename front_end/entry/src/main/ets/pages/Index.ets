
import { router } from '@kit.ArkUI'


@Entry
@Component
struct Index {

  build() {
    RelativeContainer() {
      Image($rawfile('1.png'))
        .objectFit(ImageFit.Fill)
    }

    .onClick(()=>{
      router.pushUrl({url:'pages/Map'})
    }

    )

    .height('100%')
    .width('100%')
  }
}