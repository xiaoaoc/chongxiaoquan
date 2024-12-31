import { router } from '@kit.ArkUI'

@Entry
@Component
struct Note {

  build() {
    RelativeContainer() {
      Image($rawfile('note.png'))
        .objectFit(ImageFit.Fill)
    }
    .onClick(()=>{
      router.pushUrl({url:'pages/Ai'})
    }
    )
    .height('100%')
    .width('100%')
  }
}