package Azure::SearchIndex::CountDocumentsProxy;
  use Moose;
  use MooseX::ClassAttribute;

  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/docs/$count');
  class_has _returns => (is => 'ro', default => 'Azure::SearchIndex::CountDocumentsProxyResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
