package Azure::ApiManagement::AuthorizationServerCollection;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::OAuth2AuthorizationServerContract]'  );
1;
