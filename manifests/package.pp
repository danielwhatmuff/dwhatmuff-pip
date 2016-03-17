class pip::package (
  $packages = false,
)
{

$defaults = {'ensure' => 'present', 'provider' => pip}

  if $packages and !empty($packages) {
    create_resources(package, $packages, $defaults)
  }

}
