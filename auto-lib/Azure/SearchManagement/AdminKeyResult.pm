package Azure::SearchManagement::AdminKeyResult;
  use Moose;

  has 'primaryKey' => (is => 'ro', isa => 'Str'  );
  has 'secondaryKey' => (is => 'ro', isa => 'Str'  );
1;
