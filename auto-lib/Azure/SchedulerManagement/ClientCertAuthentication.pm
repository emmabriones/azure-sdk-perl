package Azure::SchedulerManagement::ClientCertAuthentication;
  use Moose;

  has 'certificateExpirationDate' => (is => 'ro', isa => 'Str'  );
  has 'certificateSubjectName' => (is => 'ro', isa => 'Str'  );
  has 'certificateThumbprint' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'pfx' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
