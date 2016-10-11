// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   YouTube Reporting API (youtubereporting/v1)
// Description:
//   Schedules reporting jobs containing your YouTube Analytics data and
//   downloads the resulting bulk data reports in the form of CSV files.
// Documentation:
//   https://developers.google.com/youtube/reporting/v1/reports/

#import "GTLRYouTubeReportingObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRYouTubeReporting_Empty
//

@implementation GTLRYouTubeReporting_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeReporting_Job
//

@implementation GTLRYouTubeReporting_Job
@dynamic createTime, expireTime, identifier, name, reportTypeId, systemManaged;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeReporting_ListJobsResponse
//

@implementation GTLRYouTubeReporting_ListJobsResponse
@dynamic jobs, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"jobs" : [GTLRYouTubeReporting_Job class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"jobs";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeReporting_ListReportsResponse
//

@implementation GTLRYouTubeReporting_ListReportsResponse
@dynamic nextPageToken, reports;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"reports" : [GTLRYouTubeReporting_Report class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"reports";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeReporting_ListReportTypesResponse
//

@implementation GTLRYouTubeReporting_ListReportTypesResponse
@dynamic nextPageToken, reportTypes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"reportTypes" : [GTLRYouTubeReporting_ReportType class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"reportTypes";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeReporting_Media
//

@implementation GTLRYouTubeReporting_Media
@dynamic resourceName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeReporting_Report
//

@implementation GTLRYouTubeReporting_Report
@dynamic createTime, downloadUrl, endTime, identifier, jobExpireTime, jobId,
         startTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRYouTubeReporting_ReportType
//

@implementation GTLRYouTubeReporting_ReportType
@dynamic deprecateTime, identifier, name, systemManaged;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end