package Azure::HDInsightManagement::GetExtensionResult;
  use Moose;

  has primaryKey => (is => 'ro', isa => 'Str'  );
  has workspaceId => (is => 'ro', isa => 'Str'  );

1;
