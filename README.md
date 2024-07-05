# uname-fetch
`uname -a` but readable. Compatible with MacOS and probably Linux.

### Output with uname -a
```
Darwin Jack's MacBook Air 23.5.0 Darwin Kernel Version 23.5.0: Wed May  1 20:16:51 PDT 2024; root:xnu-10063.121.3~5/RELEASE_ARM64_T8103 arm64
```
### Output with uname-fetch
```
--- System ---
System: Darwin
Hostname: Jack's MacBook Air
--------------

----- CPU ----
Architecture: arm64
Type: arm
--------------

--- Kernel ---
Type: Darwin
Version: 23.5.0
Version date: Wed May  1 20:16:51 PDT 2024
Version info: root:xnu-10063.121.3~5/RELEASE_ARM64_T8103
--------------
```
