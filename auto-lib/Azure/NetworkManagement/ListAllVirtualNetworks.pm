package Azure::NetworkManagement::ListAllVirtualNetworks;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-06-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Network/virtualNetworks');
  class_has _returns => (is => 'ro', default => 'Azure::NetworkManagement::ListAllVirtualNetworksResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
