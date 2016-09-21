package Azure::ResourceManagement::GetProviders;
  use Moose;
  use MooseX::ClassAttribute;

  has '$expand' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'resourceProviderNamespace' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/{resourceProviderNamespace}');
  class_has _returns => (is => 'ro', default => 'ResourceManagement::GetProvidersResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;