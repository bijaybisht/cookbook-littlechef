maintainer        "James Hu"
maintainer_email  "axsuul@gmail.com"
license           "Apache 2.0"
description       "Installs littlechef"
version           "0.0.1"

recipe "littlechef", "Installs littlechef"

%w{ubuntu debian}.each do |os|
  supports os
end
