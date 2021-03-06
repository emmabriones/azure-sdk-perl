package Azure::MLWebServicesManagement::ModuleAssetParameter;
  use Moose;

  has 'modeValuesInfo' => (is => 'ro', isa => 'HashRef'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'parameterType' => (is => 'ro', isa => 'Str'  );
1;
