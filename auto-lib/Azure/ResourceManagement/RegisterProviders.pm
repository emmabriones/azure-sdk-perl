package Azure::ResourceManagement::RegisterProviders;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'resourceProviderNamespace' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/{resourceProviderNamespace}/register');
  class_has _returns => (is => 'ro', default => 'Azure::ResourceManagement::RegisterProvidersResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
