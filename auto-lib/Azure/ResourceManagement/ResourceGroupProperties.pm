package Azure::ResourceManagement::ResourceGroupProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
