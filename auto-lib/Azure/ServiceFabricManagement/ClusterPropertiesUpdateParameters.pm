package Azure::ServiceFabricManagement::ClusterPropertiesUpdateParameters;
  use Moose;

  has 'certificate' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::CertificateDescription'  );
  has 'clientCertificateCommonNames' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ClientCertificateCommonName]'  );
  has 'clientCertificateThumbprints' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ClientCertificateThumbprint]'  );
  has 'clusterCodeVersion' => (is => 'ro', isa => 'Str'  );
  has 'fabricSettings' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::SettingsSectionDescription]'  );
  has 'nodeTypes' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::NodeTypeDescription]'  );
  has 'reliabilityLevel' => (is => 'ro', isa => 'Str'  );
  has 'reverseProxyCertificate' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::CertificateDescription'  );
  has 'upgradeDescription' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::ClusterUpgradePolicy'  );
  has 'upgradeMode' => (is => 'ro', isa => 'Str'  );
1;
