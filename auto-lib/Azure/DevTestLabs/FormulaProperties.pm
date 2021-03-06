package Azure::DevTestLabs::FormulaProperties;
  use Moose;

  has 'author' => (is => 'ro', isa => 'Str'  );
  has 'creationDate' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'formulaContent' => (is => 'ro', isa => 'Azure::DevTestLabs::LabVirtualMachineCreationParameter'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'uniqueIdentifier' => (is => 'ro', isa => 'Str'  );
  has 'vm' => (is => 'ro', isa => 'Azure::DevTestLabs::FormulaPropertiesFromVm'  );
1;
