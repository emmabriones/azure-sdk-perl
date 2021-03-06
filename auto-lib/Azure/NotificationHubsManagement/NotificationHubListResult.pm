package Azure::NotificationHubsManagement::NotificationHubListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NotificationHubsManagement::NotificationHubResource]'  );
1;
