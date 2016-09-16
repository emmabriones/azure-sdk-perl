package CdnManagement::ListOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Cdn/operations');
  class_has _returns => (is => 'ro', default => 'CdnManagement::ListOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
