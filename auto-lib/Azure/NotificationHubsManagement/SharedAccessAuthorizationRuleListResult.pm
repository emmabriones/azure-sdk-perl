package Azure::NotificationHubsManagement::SharedAccessAuthorizationRuleListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::NotificationHubsManagement::SharedAccessAuthorizationRuleResource]'  );
1;
