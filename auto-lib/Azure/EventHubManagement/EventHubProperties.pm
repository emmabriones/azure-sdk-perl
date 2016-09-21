package Azure::EventHubManagement::EventHubProperties;
  use Moose;

  has 'createdAt' => (is => 'ro', isa => 'Str'  );
  has 'messageRetentionInDays' => (is => 'ro', isa => 'Int'  );
  has 'partitionCount' => (is => 'ro', isa => 'Int'  );
  has 'partitionIds' => (is => 'ro', isa => 'ArrayRef'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'updatedAt' => (is => 'ro', isa => 'Str'  );
1;