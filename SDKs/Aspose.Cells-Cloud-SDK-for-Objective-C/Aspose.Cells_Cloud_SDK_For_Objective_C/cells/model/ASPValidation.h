#import <Foundation/Foundation.h>
#import "ASPObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "ASPLink.h"
#import "ASPCellArea.h"


@protocol ASPValidation
@end

@interface ASPValidation : ASPObject


@property(nonatomic) NSString* alertStyle;

@property(nonatomic) NSArray<ASPCellArea>* areaList;

@property(nonatomic) NSString* errorMessage;

@property(nonatomic) NSString* errorTitle;

@property(nonatomic) NSString* formula1;

@property(nonatomic) NSString* formula2;

@property(nonatomic) NSNumber* ignoreBlank;

@property(nonatomic) NSNumber* inCellDropDown;

@property(nonatomic) NSString* inputMessage;

@property(nonatomic) NSString* inputTitle;

@property(nonatomic) NSString* operator;

@property(nonatomic) NSNumber* showError;

@property(nonatomic) NSNumber* showInput;

@property(nonatomic) NSString* type;

@property(nonatomic) NSString* value1;

@property(nonatomic) NSString* value2;

@property(nonatomic) ASPLink* link;

@end
