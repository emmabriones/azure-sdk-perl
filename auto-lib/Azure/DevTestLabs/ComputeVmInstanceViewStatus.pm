package Azure::DevTestLabs::ComputeVmInstanceViewStatus;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'displayStatus' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
