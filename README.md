# CircularAndStroke
>这是一个快速对控件进行圆角描边的分类

###使用方法:

####直接使用

直接将这两个文件拖入项目中即可使用，在右边栏将会显示圆角和描边的属性设置

如图：

![](http://ww4.sinaimg.cn/large/7853084cgw1facfqugjtbj20mp07v401.jpg)

####动态显示设置效果

直接使用的话只有在运行时才能看到效果，

例如要实时显示一个`UIBUtton`圆角、描边效果，需要创建一个类继承`UIButton`
```
#import <UIKit/UIKit.h>
#import "UIView+Inspectable.h"

@interface myButton : UIButton

@end
```

```
#import "myButton.h"

@implementation myButton

@end
```

只要将button的Class选择该空白类即可
