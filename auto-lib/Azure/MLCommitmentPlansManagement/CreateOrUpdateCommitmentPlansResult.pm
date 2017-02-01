package Azure::MLCommitmentPlansManagement::CreateOrUpdateCommitmentPlansResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'HashRef'  );
  has sku => (is => 'ro', isa => 'HashRef'  );

1;
