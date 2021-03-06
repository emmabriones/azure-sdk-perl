package Azure::NetworkManagement::GetExpressRouteCircuitsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has allowClassicOperations => (is => 'ro', isa => 'Bool'  );
  has authorizations => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ExpressRouteCircuitAuthorization]'  );
  has circuitProvisioningState => (is => 'ro', isa => 'Str'  );
  has gatewayManagerEtag => (is => 'ro', isa => 'Str'  );
  has peerings => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ExpressRouteCircuitPeering]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has serviceKey => (is => 'ro', isa => 'Str'  );
  has serviceProviderNotes => (is => 'ro', isa => 'Str'  );
  has serviceProviderProperties => (is => 'ro', isa => 'Any'  );
  has serviceProviderProvisioningState => (is => 'ro', isa => 'Str'  );

1;
