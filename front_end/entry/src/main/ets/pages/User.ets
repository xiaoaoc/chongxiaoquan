import { router } from '@kit.ArkUI'

@Entry
@Component
struct User {

  build() {
    RelativeContainer() {
      Image($rawfile('user.png'))
        .objectFit(ImageFit.Fill)
    }
    // .onClick(()=>{
    //   router.pushUrl({url:'pages/map'})
    // }
    // )
    .height('100%')
    .width('100%')
  }
}