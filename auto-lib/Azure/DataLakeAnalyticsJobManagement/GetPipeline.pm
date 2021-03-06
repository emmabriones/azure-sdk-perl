package Azure::DataLakeAnalyticsJobManagement::GetPipeline;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-11-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'endDateTime' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'pipelineIdentity' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'startDateTime' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/pipelines/{pipelineIdentity}');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeAnalyticsJobManagement::GetPipelineResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
