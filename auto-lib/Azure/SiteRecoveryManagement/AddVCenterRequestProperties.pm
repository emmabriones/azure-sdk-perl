package Azure::SiteRecoveryManagement::AddVCenterRequestProperties;
  use Moose;

  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'Str'  );
  has 'processServerId' => (is => 'ro', isa => 'Str'  );
  has 'runAsAccountId' => (is => 'ro', isa => 'Str'  );
1;
