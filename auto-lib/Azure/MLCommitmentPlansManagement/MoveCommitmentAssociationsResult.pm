package Azure::MLCommitmentPlansManagement::MoveCommitmentAssociationsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'HashRef'  );

1;
