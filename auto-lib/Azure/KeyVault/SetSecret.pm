package Azure::KeyVault::SetSecret;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-10-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::KeyVault::SecretSetParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'secret-name' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/secrets/{secret-name}');
  class_has _returns => (is => 'ro', default => 'Azure::KeyVault::SetSecretResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
