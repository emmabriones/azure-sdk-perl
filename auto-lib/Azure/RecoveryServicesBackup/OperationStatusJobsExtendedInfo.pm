package Azure::RecoveryServicesBackup::OperationStatusJobsExtendedInfo;
  use Moose;

  has 'failedJobsError' => (is => 'ro', isa => 'HashRef'  );
  has 'jobIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
