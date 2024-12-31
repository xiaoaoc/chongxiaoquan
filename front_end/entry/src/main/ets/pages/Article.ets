import { router } from '@kit.ArkUI'

@Entry
@Component
struct Article {

  build() {
    RelativeContainer() {
      Image($rawfile('article.png'))
        .objectFit(ImageFit.Fill)
    }
    .onClick(()=>{
      router.pushUrl({url:'pages/Note'})
    }
    )
    .height('100%')
    .width('100%')
  }
}