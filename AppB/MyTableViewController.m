//
//  MyTableViewController.m
//  AppB
//
//  Created by Mac on 15/3/5.
//  Copyright (c) 2015年 Mac. All rights reserved.
//

#import "MyTableViewController.h"
#import "MyTableViewCell.h"

@interface MyTableViewController ()

@end

@implementation MyTableViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"列表";
    
    
    //[self.myTableView registerClass:[MyTableViewController class] forCellReuseIdentifier:@"myCell"];
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    
    self.myTableView.estimatedRowHeight = 70;
    self.myTableView.rowHeight = UITableViewAutomaticDimension;
    
    //self.myTableView.estimatedRowHeight = UITableViewAutomaticDimension;
}

-(void)loadView{
    [super loadView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 10;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return 2;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    MyTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"myCell" forIndexPath:indexPath];
    
    //cell.textLabel.text = [NSString stringWithFormat:@"%ld   -   ^^ %ld",indexPath.row,indexPath.section];
    cell.label1.text = @"sjf;salkdfj;asdfijwp;iofjas;dkfjads;fkja;opfijw;flkajsdf;lsijdpwijfa;slkdjf;asdifjpw;ifj;asdkfjas;dfijwpaeifj;asdkfjas;dfkjas;dfkjasd;flkjasdf;lkajsdf;iwfjdks;f;asldkfjas;dlkfjas;dflkjasd;flkjasf;lkajsdf;lkasjdf;aslkdfj;askdfj1111";
    
    cell.label2.text = @"南非世界杯；士别三日工；顶置；大声唱；；感动呀晨；嗼地；时；时；地；穿法暴灌顶塔顶真滴凌虚棒喝赵茜万中无一艺术大学才意识到大声唱点东西奈谁玩三十一号压住凌波无药可救";
    // Configure the cell...
    
    return cell;
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/




#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}


@end
