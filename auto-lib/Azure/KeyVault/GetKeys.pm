package Azure::KeyVault::GetKeys;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'maxresults' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/keys');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::GetKeysResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
