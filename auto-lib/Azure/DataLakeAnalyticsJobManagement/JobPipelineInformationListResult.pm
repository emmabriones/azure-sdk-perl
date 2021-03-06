package Azure::DataLakeAnalyticsJobManagement::JobPipelineInformationListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalyticsJobManagement::JobPipelineInformation]'  );
1;
