package Azure::AppServiceEnvironments::ListMultiRoleUsagesAppServiceEnvironmentsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::Usage]'  );

1;
