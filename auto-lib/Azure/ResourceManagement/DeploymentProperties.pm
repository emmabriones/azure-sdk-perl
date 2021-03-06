package Azure::ResourceManagement::DeploymentProperties;
  use Moose;

  has 'debugSetting' => (is => 'ro', isa => 'Azure::ResourceManagement::DebugSetting'  );
  has 'mode' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef'  );
  has 'parametersLink' => (is => 'ro', isa => 'Azure::ResourceManagement::ParametersLink'  );
  has 'template' => (is => 'ro', isa => 'HashRef'  );
  has 'templateLink' => (is => 'ro', isa => 'Azure::ResourceManagement::TemplateLink'  );
1;
