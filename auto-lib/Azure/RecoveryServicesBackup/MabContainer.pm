package Azure::RecoveryServicesBackup::MabContainer;
  use Moose;

  has 'agentVersion' => (is => 'ro', isa => 'Str'  );
  has 'canReRegister' => (is => 'ro', isa => 'Bool'  );
  has 'containerId' => (is => 'ro', isa => 'Int'  );
  has 'extendedInfo' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::MabContainerExtendedInfo'  );
  has 'protectedItemCount' => (is => 'ro', isa => 'Int'  );
  has 'backupManagementType' => (is => 'ro', isa => 'Str'  );
  has 'containerType' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'healthStatus' => (is => 'ro', isa => 'Str'  );
  has 'protectableObjectType' => (is => 'ro', isa => 'Str'  );
  has 'registrationStatus' => (is => 'ro', isa => 'Str'  );
1;
