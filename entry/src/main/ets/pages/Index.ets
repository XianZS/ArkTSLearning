/*
let 创建变量
string 字符串类型
number 数值类型
boolean 布尔类型
 * */
let title: string = "title"
console.log("title:", title)
let number: number = 1001
console.log("number:", number)
let judge: boolean = true
console.log("judge:", judge)

/*
数组类型
 * */
let nums: number[] = [1, 2, 3]
console.log("数组是:", nums)

@Entry
@Component
struct Index {
    @State message: string = 'XianZS';

    // 构建组件
    build() {
        RelativeContainer() {
            // 组件的表述
            Text(this.message)
            // 组件的id
                .id('HelloWorld')
                .fontSize($r('app.float.page_text_font_size'))
                .fontWeight(FontWeight.Bold)
                .alignRules({
                    center: { anchor: '__container__', align: VerticalAlign.Center },
                    middle: { anchor: '__container__', align: HorizontalAlign.Center }
                })
                .onClick(() => {
                    this.message = 'Welcome';
                })
        }
        .height('100%')
        .width('100%')
    }
}