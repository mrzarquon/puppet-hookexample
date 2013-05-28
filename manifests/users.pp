class hookexample::users {
  user { 'root':
    ensure           => 'present',
    comment          => 'root',
    home             => '/root',
    shell            => '/bin/bash',
  }
}
