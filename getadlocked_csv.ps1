﻿get-QADUser -Locked | select -Property name, DistinguishedName | Export-Csv "C:users\jaime.denys\desktop\LockedOutUsers.csv" -NoTypeInformation -Encoding UTF8