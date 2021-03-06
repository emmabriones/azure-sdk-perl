package Azure::StreamAnalyticsManagement::ListStreamingJobs;
  use Moose;
  use MooseX::ClassAttribute;

  has '$expand' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-03-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.StreamAnalytics/streamingjobs');
  class_has _returns => (is => 'ro', default => 'Azure::StreamAnalyticsManagement::ListStreamingJobsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
