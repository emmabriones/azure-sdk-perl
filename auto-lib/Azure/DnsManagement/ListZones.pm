package Azure::DnsManagement::ListZones;
  use Moose;
  use MooseX::ClassAttribute;

  has '$top' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-04-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Network/dnszones');
  class_has _returns => (is => 'ro', default => 'Azure::DnsManagement::ListZonesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
