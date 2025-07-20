## 1. 界面布局

### (1) 论述

ArkUI（方舟开发框架）

构建鸿蒙应用界面的框架

## (2) 组件

组件是界面构建与显示的最小单位

* 容器组件
* 内容组件

## 2. 容器组件

### (1) 容器组件

布局

### (2) 常见组件

`Column(){}`: 竖向

`Row(){}`: 横向

## 3. 内容组件

### (1) 内容组件

内容

### (2) 常见组件

`Text('内容')`

## 4. 总结

```
/*
* 容器组件 && 内容组件
* 先使用容器组件进行布局
* 再使用内容组件进行填充
* (1) @Entry修饰的Component只能存在一个root组件
* (2) 组件的属性`.属性(值)`
*   手机端的width满屏为360,也可以写100%
* (3) 常见的容器属性:
*   .width() 参数：可以是数字，也可以是百分比
*   .height() 参数：可以是数字，也可以是百分比
*   .backgroundColor() 参数：可以是预定义颜色，也可以是十六进制代码
* (4) 常见的文本属性:
*   .fontSize 字体大小，数值，默认是fp
*   .fontColor 字体颜色，
*   .fontWeight 字体粗细，100~900，默认是400
 * */
@Entry
@Component
struct Index {
    build() {
        Column() {
            Column() {
                Text("=-1")
                Text("=-2")
                Text("=-3")
            }.backgroundColor(Color.Orange)
            .width("100%")
            .height(100)

            Text("文本属性标签")
                .fontSize(50)
                .fontWeight(100)
                .fontColor(Color.Green)
        }
    }
}
```