package Azure::MediaServicesManagement::CheckNameAvailabilityOutput;
  use Moose;

  has 'Message' => (is => 'ro', isa => 'Str'  );
  has 'NameAvailable' => (is => 'ro', isa => 'Bool'  );
  has 'Reason' => (is => 'ro', isa => 'Str'  );
1;
