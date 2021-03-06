package Azure::StreamAnalyticsManagement::ListStreamingJobsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalyticsManagement::StreamingJob]'  );

1;
