package Azure::AppServicePlans::ListAppServicePlansResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::AppServicePlans::AppServicePlan]'  );

1;
