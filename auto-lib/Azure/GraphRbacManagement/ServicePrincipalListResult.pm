package Azure::GraphRbacManagement::ServicePrincipalListResult;
  use Moose;

  has 'odata.nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::ServicePrincipal]'  );
1;
