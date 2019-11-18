//
//  ViewController.m
//  copy
//
//  Created by dd luo on 2019/11/15.
//  Copyright © 2019 dd luo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic,strong)   UITextField * textField ;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    UIButton * copyButton = [UIButton buttonWithType:0];
    copyButton.frame = CGRectMake(0, 200, 100, 100);
    [copyButton addTarget:self action:@selector(copyButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [copyButton setTitle:@"分享" forState:UIControlStateNormal];
    [copyButton setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    copyButton.backgroundColor = [UIColor grayColor];
    [self.view addSubview:copyButton];
    
    
    
    
}

-(void)copyButtonClick{
//   【New Balance/NB 男鞋女鞋情侣复古鞋运动鞋跑步鞋ML565SG/BG/BLN】，椱ァ製这句话₴TzdTYv5eVOQ₴后咑閞👉淘灬寳👈
//    【一起蓋の樓，瓜分20亿红I包】，椱ァ製这句话￥GNQ7YGRlHde￥后咑閞👉淘宀┡ē👈
//    【拜托拜托，帮我助力得喵币，你也有喵币哦，一起瓜分20亿】，椱ァ製这段描述￥3n1CYJFcAwe￥后到👉手机天猫👈

        UIPasteboard *pboard = [UIPasteboard generalPasteboard];
        pboard.string = [NSString stringWithFormat:@"【New Balance/NB 男鞋女鞋情侣复古鞋运动鞋跑步鞋ML565SG/BG/BLN】，椱ァ製这句话₴%@₴后咑閞👉淘灬寳👈",@"TzdTYv5eVOQ"];
    NSLog(@"复制成功");
    UIAlertController * alertVC = [UIAlertController alertControllerWithTitle:@"复制成功" message:@"" preferredStyle:UIAlertControllerStyleAlert];
   UIAlertAction * cancelAction = [UIAlertAction actionWithTitle:@"确定" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
   }];
   [alertVC addAction:cancelAction];

   [self presentViewController:alertVC animated:YES completion:nil];
    
}


@end
