package Azure::ServiceFabric::MonitoringPolicy;
  use Moose;

  has 'FailureAction' => (is => 'ro', isa => 'Str'  );
  has 'HealthCheckRetryTimeoutInMilliseconds' => (is => 'ro', isa => 'Str'  );
  has 'HealthCheckStableDurationInMilliseconds' => (is => 'ro', isa => 'Str'  );
  has 'HealthCheckWaitDurationInMilliseconds' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeDomainTimeoutInMilliseconds' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeTimeoutInMilliseconds' => (is => 'ro', isa => 'Str'  );
1;
