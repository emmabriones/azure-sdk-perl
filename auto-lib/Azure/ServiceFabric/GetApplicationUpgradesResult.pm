package Azure::ServiceFabric::GetApplicationUpgradesResult;
  use Moose;

  has CurrentUpgradeDomainProgress => (is => 'ro', isa => 'HashRef'  );
  has DeployedApplicationHealthStates => (is => 'ro', isa => 'HashRef'  );
  has FailureReason => (is => 'ro', isa => 'Str'  );
  has FailureTimestampUtc => (is => 'ro', isa => 'Str'  );
  has Name => (is => 'ro', isa => 'Str'  );
  has NextUpgradeDomain => (is => 'ro', isa => 'Str'  );
  has RollingUpgradeMode => (is => 'ro', isa => 'Str'  );
  has StartTimestampUtc => (is => 'ro', isa => 'Str'  );
  has TargetApplicationTypeVersion => (is => 'ro', isa => 'Str'  );
  has TypeName => (is => 'ro', isa => 'Str'  );
  has UnhealthyEvaluations => (is => 'ro', isa => 'Str'  );
  has UpgradeDomainDurationInMilliseconds => (is => 'ro', isa => 'Str'  );
  has UpgradeDomains => (is => 'ro', isa => 'Str'  );
  has UpgradeDurationInMilliseconds => (is => 'ro', isa => 'Str'  );
  has UpgradeState => (is => 'ro', isa => 'Str'  );

1;
