package Azure::SqlManagement::ListServers;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-05-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Sql/servers');
  class_has _returns => (is => 'ro', default => 'Azure::SqlManagement::ListServersResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
