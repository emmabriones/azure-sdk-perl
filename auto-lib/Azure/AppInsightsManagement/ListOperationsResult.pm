package Azure::AppInsightsManagement::ListOperationsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AppInsightsManagement::Operation]'  );

1;
