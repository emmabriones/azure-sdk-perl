package Azure::ServiceFabric::UpdateApplicationUpgrades;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'updateApplicationUpgrade' => (is => 'ro', required => 1, isa => 'Azure::ServiceFabric::UpdateApplicationUpgrade',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Applications/{applicationName}/$/UpdateUpgrade');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::UpdateApplicationUpgradesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
