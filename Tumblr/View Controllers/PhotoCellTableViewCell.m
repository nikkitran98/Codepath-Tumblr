//
//  PhotoCellTableViewCell.m
//  Tumblr
//
//  Created by Nikki Tran on 6/27/18.
//  Copyright © 2018 Nikki Tran. All rights reserved.
//

#import "PhotoCellTableViewCell.h"



@implementation PhotoCellTableViewCell


- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    

    // Configure the view for the selected state
    self.moviePicView.contentMode = UIViewContentModeScaleAspectFit;

}

//- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
//    PhotoCellTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"PhotoCellTableViewCell" forIndexPath:indexPath];
//
//    return cell;
//}
@end
