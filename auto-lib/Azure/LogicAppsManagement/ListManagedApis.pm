package Azure::LogicAppsManagement::ListManagedApis;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'location' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Web/locations/{location}/managedApis');
  class_has _returns => (is => 'ro', default => 'Azure::LogicAppsManagement::ListManagedApisResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
