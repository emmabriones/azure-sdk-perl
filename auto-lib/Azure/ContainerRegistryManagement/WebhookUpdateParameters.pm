package Azure::ContainerRegistryManagement::WebhookUpdateParameters;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'actions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'customHeaders' => (is => 'ro', isa => 'HashRef'  );
  has 'scope' => (is => 'ro', isa => 'Str'  );
  has 'serviceUri' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
