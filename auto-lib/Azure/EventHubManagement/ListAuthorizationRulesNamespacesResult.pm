package Azure::EventHubManagement::ListAuthorizationRulesNamespacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[EventHubManagement::SharedAccessAuthorizationRuleResource]'  );

1;