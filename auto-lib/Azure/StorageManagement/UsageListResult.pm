package Azure::StorageManagement::UsageListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorageManagement::Usage]'  );
1;
