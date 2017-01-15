<?php return array (
  'components' => 
  array (
    'db' => 
    
    array (
      'class' => 'yii\\db\\Connection',
      'dsn' => 'mysql:host=localhost;dbname=jornadas',
      'username' => 'jornadas',
      'password' => 'jornadas',
      'charset' => 'utf8',
    ),

    'user' => 
    array (
    ),
    'mailer' => 
    array (
      'transport' => 
      array (
        'class' => 'Swift_SmtpTransport',
        'host' => 'smtp.gmail.com',
        'username' => 'contacto.mjvc@gmail.com',
        'password' => 'vimobswbgtevrwat',
        'encryption' => 'tls',
        'port' => '587',
      ),
      'view' => 
      array (
        'theme' => 
        array (
          'name' => 'HumHub',
          'basePath' => '/var/www/html/MJVC-Blog/themes/HumHub',
          'publishResources' => false,
        ),
      ),
    ),
    'cache' => 
    array (
      'class' => 'yii\\caching\\FileCache',
      'keyPrefix' => 'humhub',
    ),
    'view' => 
    array (
      'theme' => 
      array (
        'name' => 'HumHub',
        'basePath' => '/var/www/html/MJVC-Blog/themes/HumHub',
        'publishResources' => false,
      ),
    ),
    'formatter' => 
    array (
      'defaultTimeZone' => 'America/Chicago',
    ),
    'formatterApp' => 
    array (
      'defaultTimeZone' => 'America/Chicago',
      'timeZone' => 'America/Chicago',
    ),
  ),
  'params' => 
  array (
    'installer' => 
    array (
      'db' => 
      array (
        'installer_hostname' => 'localhost',
        'installer_database' => 'jornadas',
      ),
    ),
    'config_created_at' => 1484168646,
    'horImageScrollOnMobile' => '1',
    'databaseInstalled' => true,
    'installed' => true,
  ),
  'name' => 'MJVC',
  'language' => 'es',
  'timeZone' => 'America/Chicago',
); ?>