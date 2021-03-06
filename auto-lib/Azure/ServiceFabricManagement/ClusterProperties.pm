package Azure::ServiceFabricManagement::ClusterProperties;
  use Moose;

  has 'availableClusterVersions' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ClusterVersionDetails]'  );
  has 'azureActiveDirectory' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::AzureActiveDirectory'  );
  has 'certificate' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::CertificateDescription'  );
  has 'clientCertificateCommonNames' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ClientCertificateCommonName]'  );
  has 'clientCertificateThumbprints' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ClientCertificateThumbprint]'  );
  has 'clusterCodeVersion' => (is => 'ro', isa => 'Str'  );
  has 'clusterEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'clusterId' => (is => 'ro', isa => 'Str'  );
  has 'clusterState' => (is => 'ro', isa => 'Str'  );
  has 'diagnosticsStorageAccountConfig' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::DiagnosticsStorageAccountConfig'  );
  has 'fabricSettings' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::SettingsSectionDescription]'  );
  has 'managementEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'nodeTypes' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::NodeTypeDescription]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'reliabilityLevel' => (is => 'ro', isa => 'Str'  );
  has 'reverseProxyCertificate' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::CertificateDescription'  );
  has 'upgradeDescription' => (is => 'ro', isa => 'Azure::ServiceFabricManagement::ClusterUpgradePolicy'  );
  has 'upgradeMode' => (is => 'ro', isa => 'Str'  );
  has 'vmImage' => (is => 'ro', isa => 'Str'  );
1;
