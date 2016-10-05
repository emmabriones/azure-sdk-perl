package Azure::MLWebServicesManagement::AssetItem;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'inputPorts' => (is => 'ro', isa => 'HashRef'  );
  has 'locationInfo' => (is => 'ro', isa => 'Any'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'outputPorts' => (is => 'ro', isa => 'HashRef'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
