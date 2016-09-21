package Azure::DevTestLabs::Cost;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'costs' => (is => 'ro', isa => 'ArrayRef'  );
  has 'currencyCode' => (is => 'ro', isa => 'Str'  );
  has 'resourceCosts' => (is => 'ro', isa => 'ArrayRef'  );
1;