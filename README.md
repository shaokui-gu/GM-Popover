# GM+Popover

A extension of GM

### How to use it

```
   let height:CGFloat = 88
   let width:CGFloat = 200
   let contentSize = CGSize(width:width, height: height)
   let sourceRect = CGRect(x: GM.windowSize.width - width / 2.0 - 30, y: 0, width: 44, height: 44)
   GM.showPopover("/contactMorePopover", contentSize: contentSize, sourceRect: sourceRect)
```
