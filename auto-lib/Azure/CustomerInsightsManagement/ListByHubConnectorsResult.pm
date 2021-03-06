package Azure::CustomerInsightsManagement::ListByHubConnectorsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::ConnectorResourceFormat]'  );

1;
