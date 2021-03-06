package Azure::RedisManagement::RedisLinkedServerCreateProperties;
  use Moose;

  has 'linkedRedisCacheId' => (is => 'ro', isa => 'Str'  );
  has 'linkedRedisCacheLocation' => (is => 'ro', isa => 'Str'  );
  has 'serverRole' => (is => 'ro', isa => 'Str'  );
1;
