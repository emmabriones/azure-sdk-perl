package Azure::BatchService::AddCertificate;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Certificate' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'ParamInQuery' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );
  has 'return-client-request-id' => (is => 'ro', isa => 'Any',
    traits => [ 'ParamInHeader' ],
  );
  has 'ocp-date' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/certificates');
  class_has _returns => (is => 'ro', default => '');
  class_has _api_method => (is => 'ro', default => 'POST');
1;