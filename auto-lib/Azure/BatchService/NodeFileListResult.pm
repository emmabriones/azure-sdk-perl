package Azure::BatchService::NodeFileListResult;
  use Moose;

  has 'odata.nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::NodeFile]'  );
1;
