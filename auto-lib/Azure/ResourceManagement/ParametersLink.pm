package Azure::ResourceManagement::ParametersLink;
  use Moose;

  has 'contentVersion' => (is => 'ro', isa => 'Str'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
1;
