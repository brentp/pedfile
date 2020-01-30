


# Package
version       = "0.0.1"
author        = "Brent Pedersen"
description   = "pedfile parsing and evalution"
license       = "MIT"


# Dependencies

srcDir = "src"
installExt = @["nim"]

bin = @["pedfile"]

skipDirs = @["tests"]


task test, "run the tests":
  exec "nim c  -d:useSysAssert -d:useGcAssert --lineDir:on --debuginfo --lineDir:on --debuginfo -r --threads:on src/pedfile"

