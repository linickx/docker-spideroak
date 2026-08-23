# Security vulnerability scanner (for container) report.

This docker image and packages are not pinned to any version, as such the repository doesn't change and the vulnerabilities present are based on the build time.

To help give users and idea of what the latest dockerhub build/images looks like, this report is produced.

The scanner uses [Grype](https://github.com/anchore/grype/) within a [Github Scan Action](https://github.com/anchore/scan-action) 

---
08-23-2026 12:17:10
---
```
NAME                     INSTALLED                    FIXED IN          TYPE    VULNERABILITY        SEVERITY    EPSS          RISK   
cryptography             2.4.2                        39.0.1            python  GHSA-x4qr-2fvf-3mr5  High        59.5% (99th)  44.3   
setuptools               39.0.1                       65.5.1            python  GHSA-r9hx-vwmv-q579  High        2.6% (84th)   2.0    
cryptography             2.4.2                        3.2               python  GHSA-hggm-jpg3-v476  High        2.5% (83rd)   1.8    
cryptography             2.4.2                        42.0.2            python  GHSA-9v9h-cgj8-h64p  Medium      3.2% (87th)   1.7    
setuptools               39.0.1                       70.0.0            python  GHSA-cx63-2mw6-8hw5  High        1.9% (78th)   1.5    
setuptools               39.0.1                       78.1.1            python  GHSA-5rjg-fvgr-3xxf  High        1.5% (72nd)   1.1    
cryptography             2.4.2                        42.0.0            python  GHSA-3ww4-gg4f-jr7f  High        1.1% (63rd)   0.9    
idna                     2.8                          3.7               python  GHSA-jjg7-2v4v-x38h  Medium      1.4% (70th)   0.8    
cryptography             2.4.2                        39.0.1            python  GHSA-w7pp-m8wf-vj6r  Medium      1.3% (68th)   0.8    
libc-bin                 2.41-12+deb13u3              (won't fix)       deb     CVE-2026-5450        Critical    0.5% (41st)   0.5    
libc6                    2.41-12+deb13u3              (won't fix)       deb     CVE-2026-5450        Critical    0.5% (41st)   0.5    
perl-base                5.40.1-6                     (won't fix)       deb     CVE-2026-8376        Critical    0.4% (37th)   0.4    
perl-base                5.40.1-6                                       deb     CVE-2026-13221       Critical    0.4% (36th)   0.4    
perl-base                5.40.1-6                     (won't fix)       deb     CVE-2026-42496       Critical    0.4% (36th)   0.4    
libssl3t64               3.5.6-1~deb13u2              (won't fix)       deb     CVE-2026-14456       High        0.5% (38th)   0.3    
openssl-provider-legacy  3.5.6-1~deb13u2              (won't fix)       deb     CVE-2026-14456       High        0.5% (38th)   0.3    
libncursesw6             6.5+20250216-2               (won't fix)       deb     CVE-2025-69720       High        0.4% (37th)   0.3    
libtinfo6                6.5+20250216-2               (won't fix)       deb     CVE-2025-69720       High        0.4% (37th)   0.3    
ncurses-base             6.5+20250216-2               (won't fix)       deb     CVE-2025-69720       High        0.4% (37th)   0.3    
ncurses-bin              6.5+20250216-2               (won't fix)       deb     CVE-2025-69720       High        0.4% (37th)   0.3    
perl-base                5.40.1-6                                       deb     CVE-2026-12087       Critical    0.4% (30th)   0.3    
perl-base                5.40.1-6                     (won't fix)       deb     CVE-2026-9538        High        0.4% (37th)   0.3    
perl-base                5.40.1-6                                       deb     CVE-2026-57433       Critical    0.4% (29th)   0.3    
perl-base                5.40.1-6                     (won't fix)       deb     CVE-2026-42497       High        0.4% (35th)   0.3    
libc-bin                 2.41-12+deb13u3                                deb     CVE-2018-20796       Negligible  5.8% (92nd)   0.3    
libc6                    2.41-12+deb13u3                                deb     CVE-2018-20796       Negligible  5.8% (92nd)   0.3    
perl-base                5.40.1-6                                       deb     CVE-2026-48959       High        0.4% (30th)   0.3    
libc-bin                 2.41-12+deb13u3              (won't fix)       deb     CVE-2026-5928        High        0.4% (30th)   0.3    
libc6                    2.41-12+deb13u3              (won't fix)       deb     CVE-2026-5928        High        0.4% (30th)   0.3    
cryptography             2.4.2                        46.0.5            python  GHSA-r6ph-v2qm-q3c2  High        0.3% (27th)   0.3    
gzip                     1.13-1                       (won't fix)       deb     CVE-2026-41992       High        0.3% (26th)   0.3    
idna                     2.8                          3.15              python  GHSA-65pc-fj4g-8rjx  Medium      0.4% (34th)   0.2    
setuptools               39.0.1                       83.0.0            python  GHSA-h35f-9h28-mq5c  Medium      0.4% (34th)   0.2    
bsdutils                 1:2.41-5                     (won't fix)       deb     CVE-2026-3184        Medium      0.4% (36th)   0.2    
libblkid1                2.41-5                       (won't fix)       deb     CVE-2026-3184        Medium      0.4% (36th)   0.2    
liblastlog2-2            2.41-5                       (won't fix)       deb     CVE-2026-3184        Medium      0.4% (36th)   0.2    
libmount1                2.41-5                       (won't fix)       deb     CVE-2026-3184        Medium      0.4% (36th)   0.2    
libsmartcols1            2.41-5                       (won't fix)       deb     CVE-2026-3184        Medium      0.4% (36th)   0.2    
libuuid1                 2.41-5                       (won't fix)       deb     CVE-2026-3184        Medium      0.4% (36th)   0.2    
login                    1:4.16.0-2+really2.41-5      (won't fix)       deb     CVE-2026-3184        Medium      0.4% (36th)   0.2    
mount                    2.41-5                       (won't fix)       deb     CVE-2026-3184        Medium      0.4% (36th)   0.2    
util-linux               2.41-5                       (won't fix)       deb     CVE-2026-3184        Medium      0.4% (36th)   0.2    
perl-base                5.40.1-6                                       deb     CVE-2026-19487       Medium      0.4% (36th)   0.2    
perl-base                5.40.1-6                                       deb     CVE-2026-48962       High        0.3% (21st)   0.2    
libc-bin                 2.41-12+deb13u3              (won't fix)       deb     CVE-2026-6238        Medium      0.4% (29th)   0.2    
libc6                    2.41-12+deb13u3              (won't fix)       deb     CVE-2026-6238        Medium      0.4% (29th)   0.2    
tar                      1.35+dfsg-3.1                                  deb     CVE-2005-2541        Negligible  4.0% (89th)   0.2    
libpam-modules           1.7.0-5                      (won't fix)       deb     CVE-2026-54411       Medium      0.3% (26th)   0.2    
libpam-modules-bin       1.7.0-5                      (won't fix)       deb     CVE-2026-54411       Medium      0.3% (26th)   0.2    
libpam-runtime           1.7.0-5                      (won't fix)       deb     CVE-2026-54411       Medium      0.3% (26th)   0.2    
libpam0g                 1.7.0-5                      (won't fix)       deb     CVE-2026-54411       Medium      0.3% (26th)   0.2    
tar                      1.35+dfsg-3.1                (won't fix)       deb     CVE-2026-5704        Medium      0.4% (30th)   0.2    
perl-base                5.40.1-6                                       deb     CVE-2026-48961       High        0.3% (18th)   0.2    
perl-base                5.40.1-6                                       deb     CVE-2026-7017        High        0.3% (17th)   0.2    
libc-bin                 2.41-12+deb13u3              (won't fix)       deb     CVE-2026-5435        High        0.2% (14th)   0.2    
libc6                    2.41-12+deb13u3              (won't fix)       deb     CVE-2026-5435        High        0.2% (14th)   0.2    
perl-base                5.40.1-6                                       deb     CVE-2026-57432       High        0.2% (11th)   0.2    
libc-bin                 2.41-12+deb13u3                                deb     CVE-2019-1010022     Negligible  3.2% (87th)   0.2    
libc6                    2.41-12+deb13u3                                deb     CVE-2019-1010022     Negligible  3.2% (87th)   0.2    
libc-bin                 2.41-12+deb13u3                                deb     CVE-2019-1010024     Negligible  3.2% (87th)   0.2    
libc6                    2.41-12+deb13u3                                deb     CVE-2019-1010024     Negligible  3.2% (87th)   0.2    
cryptography             2.4.2                        49.0.0            python  GHSA-jwv3-5hgf-82ww  High        0.2% (9th)    0.2    
libc-bin                 2.41-12+deb13u3                                deb     CVE-2019-1010023     Negligible  3.0% (86th)   0.2    
libc6                    2.41-12+deb13u3                                deb     CVE-2019-1010023     Negligible  3.0% (86th)   0.2    
libsqlite3-0             3.46.1-7+deb13u1             (won't fix)       deb     CVE-2026-11822       High        0.2% (7th)    0.1    
libsqlite3-0             3.46.1-7+deb13u1             (won't fix)       deb     CVE-2026-11824       High        0.2% (7th)    0.1    
login.defs               1:4.17.4-2                   (won't fix)       deb     CVE-2024-56433       Low         0.4% (34th)   0.1    
passwd                   1:4.17.4-2                   (won't fix)       deb     CVE-2024-56433       Low         0.4% (34th)   0.1    
libc-bin                 2.41-12+deb13u3                                deb     CVE-2010-4756        Negligible  2.6% (84th)   0.1    
libc6                    2.41-12+deb13u3                                deb     CVE-2010-4756        Negligible  2.6% (84th)   0.1    
perl-base                5.40.1-6                                       deb     CVE-2026-7010        Medium      0.2% (13th)   0.1    
libc-bin                 2.41-12+deb13u3                                deb     CVE-2019-9192        Negligible  2.4% (82nd)   0.1    
libc6                    2.41-12+deb13u3                                deb     CVE-2019-9192        Negligible  2.4% (82nd)   0.1    
libc-bin                 2.41-12+deb13u3              (won't fix)       deb     CVE-2026-6791        Medium      0.2% (11th)   0.1    
libc6                    2.41-12+deb13u3              (won't fix)       deb     CVE-2026-6791        Medium      0.2% (11th)   0.1    
zlib1g                   1:1.3.dfsg+really1.3.1-1+b1  (won't fix)       deb     CVE-2026-27171       Medium      0.2% (12th)   0.1    
libc-bin                 2.41-12+deb13u3                                deb     CVE-2019-1010025     Negligible  2.3% (81st)   0.1    
libc6                    2.41-12+deb13u3                                deb     CVE-2019-1010025     Negligible  2.3% (81st)   0.1    
libacl1                  2.3.2-2+b1                   (won't fix)       deb     CVE-2026-54369       High        0.2% (4th)    0.1    
cryptography             2.4.2                        49.0.0            python  GHSA-m2h6-j472-rp4c  Medium      0.2% (8th)    0.1    
perl-base                5.40.1-6                     (won't fix)       deb     CVE-2026-15534       Medium      0.2% (5th)    < 0.1  
libncursesw6             6.5+20250216-2               (won't fix)       deb     CVE-2025-6141        Medium      0.2% (6th)    < 0.1  
libtinfo6                6.5+20250216-2               (won't fix)       deb     CVE-2025-6141        Medium      0.2% (6th)    < 0.1  
ncurses-base             6.5+20250216-2               (won't fix)       deb     CVE-2025-6141        Medium      0.2% (6th)    < 0.1  
ncurses-bin              6.5+20250216-2               (won't fix)       deb     CVE-2025-6141        Medium      0.2% (6th)    < 0.1  
libsqlite3-0             3.46.1-7+deb13u1                               deb     CVE-2021-45346       Negligible  1.6% (74th)   < 0.1  
libattr1                 1:2.5.2-3                    (won't fix)       deb     CVE-2026-54371       Medium      0.1% (3rd)    < 0.1  
perl-base                5.40.1-6                                       deb     CVE-2025-15649       Medium      0.1% (2nd)    < 0.1  
libacl1                  2.3.2-2+b1                   (won't fix)       deb     CVE-2026-54370       High        < 0.1% (0th)  < 0.1  
tar                      1.35+dfsg-3.1                (won't fix)       deb     CVE-2026-18508       Medium      0.1% (3rd)    < 0.1  
libsystemd0              257.13-1~deb13u1             (won't fix)       deb     CVE-2026-15059       Medium      0.1% (2nd)    < 0.1  
libudev1                 257.13-1~deb13u1             (won't fix)       deb     CVE-2026-15059       Medium      0.1% (2nd)    < 0.1  
libbz2-1.0               1.0.8-6                      (won't fix)       deb     CVE-2026-42250       Medium      0.1% (2nd)    < 0.1  
apt                      3.0.3                                          deb     CVE-2011-3374        Negligible  1.2% (65th)   < 0.1  
libapt-pkg7.0            3.0.3                                          deb     CVE-2011-3374        Negligible  1.2% (65th)   < 0.1  
libsqlite3-0             3.46.1-7+deb13u1             (won't fix)       deb     CVE-2026-50812       Medium      0.1% (1st)    < 0.1  
libsqlite3-0             3.46.1-7+deb13u1             (won't fix)       deb     CVE-2026-50813       Medium      0.1% (1st)    < 0.1  
bsdutils                 1:2.41-5                     2.41.5-0+deb13u1  deb     CVE-2026-27456       Medium      0.1% (2nd)    < 0.1  
libblkid1                2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-27456       Medium      0.1% (2nd)    < 0.1  
liblastlog2-2            2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-27456       Medium      0.1% (2nd)    < 0.1  
libmount1                2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-27456       Medium      0.1% (2nd)    < 0.1  
libsmartcols1            2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-27456       Medium      0.1% (2nd)    < 0.1  
libuuid1                 2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-27456       Medium      0.1% (2nd)    < 0.1  
login                    1:4.16.0-2+really2.41-5      2.41.5-0+deb13u1  deb     CVE-2026-27456       Medium      0.1% (2nd)    < 0.1  
mount                    2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-27456       Medium      0.1% (2nd)    < 0.1  
util-linux               2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-27456       Medium      0.1% (2nd)    < 0.1  
gzip                     1.13-1                       (won't fix)       deb     CVE-2026-41991       Medium      0.1% (1st)    < 0.1  
bsdutils                 1:2.41-5                     2.41.5-0+deb13u1  deb     CVE-2026-13595       Medium      0.1% (1st)    < 0.1  
libblkid1                2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-13595       Medium      0.1% (1st)    < 0.1  
liblastlog2-2            2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-13595       Medium      0.1% (1st)    < 0.1  
libmount1                2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-13595       Medium      0.1% (1st)    < 0.1  
libsmartcols1            2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-13595       Medium      0.1% (1st)    < 0.1  
libuuid1                 2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-13595       Medium      0.1% (1st)    < 0.1  
login                    1:4.16.0-2+really2.41-5      2.41.5-0+deb13u1  deb     CVE-2026-13595       Medium      0.1% (1st)    < 0.1  
mount                    2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-13595       Medium      0.1% (1st)    < 0.1  
util-linux               2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-13595       Medium      0.1% (1st)    < 0.1  
pyopenssl                18.0.0                       26.0.0            python  GHSA-vp96-hxj8-p424  Low         0.2% (15th)   < 0.1  
libsystemd0              257.13-1~deb13u1             (won't fix)       deb     CVE-2026-40228       Low         0.2% (7th)    < 0.1  
libudev1                 257.13-1~deb13u1             (won't fix)       deb     CVE-2026-40228       Low         0.2% (7th)    < 0.1  
cryptography             2.4.2                        46.0.6            python  GHSA-m959-cc7f-wv43  Low         0.2% (5th)    < 0.1  
tar                      1.35+dfsg-3.1                (won't fix)       deb     CVE-2026-18477       Medium      0.1% (1st)    < 0.1  
login.defs               1:4.17.4-2                                     deb     CVE-2007-5686        Negligible  0.9% (58th)   < 0.1  
passwd                   1:4.17.4-2                                     deb     CVE-2007-5686        Negligible  0.9% (58th)   < 0.1  
libsystemd0              257.13-1~deb13u1             (won't fix)       deb     CVE-2026-16742       Medium      < 0.1% (0th)  < 0.1  
libudev1                 257.13-1~deb13u1             (won't fix)       deb     CVE-2026-16742       Medium      < 0.1% (0th)  < 0.1  
libc-bin                 2.41-12+deb13u3              (won't fix)       deb     CVE-2026-6368        Low         0.1% (1st)    < 0.1  
libc6                    2.41-12+deb13u3              (won't fix)       deb     CVE-2026-6368        Low         0.1% (1st)    < 0.1  
perl-base                5.40.1-6                                       deb     CVE-2011-4116        Negligible  0.5% (42nd)   < 0.1  
libsystemd0              257.13-1~deb13u1                               deb     CVE-2013-4392        Negligible  0.5% (38th)   < 0.1  
libudev1                 257.13-1~deb13u1                               deb     CVE-2013-4392        Negligible  0.5% (38th)   < 0.1  
bsdutils                 1:2.41-5                                       deb     CVE-2022-0563        Negligible  0.4% (35th)   < 0.1  
libblkid1                2.41-5                                         deb     CVE-2022-0563        Negligible  0.4% (35th)   < 0.1  
liblastlog2-2            2.41-5                                         deb     CVE-2022-0563        Negligible  0.4% (35th)   < 0.1  
libmount1                2.41-5                                         deb     CVE-2022-0563        Negligible  0.4% (35th)   < 0.1  
libsmartcols1            2.41-5                                         deb     CVE-2022-0563        Negligible  0.4% (35th)   < 0.1  
libuuid1                 2.41-5                                         deb     CVE-2022-0563        Negligible  0.4% (35th)   < 0.1  
login                    1:4.16.0-2+really2.41-5                        deb     CVE-2022-0563        Negligible  0.4% (35th)   < 0.1  
mount                    2.41-5                                         deb     CVE-2022-0563        Negligible  0.4% (35th)   < 0.1  
util-linux               2.41-5                                         deb     CVE-2022-0563        Negligible  0.4% (35th)   < 0.1  
libsystemd0              257.13-1~deb13u1                               deb     CVE-2023-31439       Negligible  0.3% (28th)   < 0.1  
libudev1                 257.13-1~deb13u1                               deb     CVE-2023-31439       Negligible  0.3% (28th)   < 0.1  
coreutils                9.7-3                                          deb     CVE-2017-18018       Negligible  0.3% (28th)   < 0.1  
libsystemd0              257.13-1~deb13u1                               deb     CVE-2023-31437       Negligible  0.3% (27th)   < 0.1  
libudev1                 257.13-1~deb13u1                               deb     CVE-2023-31437       Negligible  0.3% (27th)   < 0.1  
libsystemd0              257.13-1~deb13u1                               deb     CVE-2023-31438       Negligible  0.3% (25th)   < 0.1  
libudev1                 257.13-1~deb13u1                               deb     CVE-2023-31438       Negligible  0.3% (25th)   < 0.1  
libsqlite3-0             3.46.1-7+deb13u1                               deb     CVE-2025-70873       Negligible  0.3% (22nd)   < 0.1  
diffutils                1:3.10-4                                       deb     CVE-2026-53910       Negligible  0.3% (17th)   < 0.1  
coreutils                9.7-3                                          deb     CVE-2025-5278        Negligible  0.2% (16th)   < 0.1  
jq                       1.7.1-6+deb13u3                                deb     CVE-2025-9403        Negligible  0.2% (11th)   < 0.1  
libjq1                   1.7.1-6+deb13u3                                deb     CVE-2025-9403        Negligible  0.2% (11th)   < 0.1  
bsdutils                 1:2.41-5                     2.41.3-1          deb     CVE-2025-14104       Negligible  0.2% (9th)    < 0.1  
libblkid1                2.41-5                       2.41.3-1          deb     CVE-2025-14104       Negligible  0.2% (9th)    < 0.1  
liblastlog2-2            2.41-5                       2.41.3-1          deb     CVE-2025-14104       Negligible  0.2% (9th)    < 0.1  
libmount1                2.41-5                       2.41.3-1          deb     CVE-2025-14104       Negligible  0.2% (9th)    < 0.1  
libsmartcols1            2.41-5                       2.41.3-1          deb     CVE-2025-14104       Negligible  0.2% (9th)    < 0.1  
libuuid1                 2.41-5                       2.41.3-1          deb     CVE-2025-14104       Negligible  0.2% (9th)    < 0.1  
login                    1:4.16.0-2+really2.41-5      2.41.3-1          deb     CVE-2025-14104       Negligible  0.2% (9th)    < 0.1  
mount                    2.41-5                       2.41.3-1          deb     CVE-2025-14104       Negligible  0.2% (9th)    < 0.1  
util-linux               2.41-5                       2.41.3-1          deb     CVE-2025-14104       Negligible  0.2% (9th)    < 0.1  
coreutils                9.7-3                                          deb     CVE-2026-56392       Negligible  0.1% (4th)    < 0.1  
coreutils                9.7-3                                          deb     CVE-2026-56391       Negligible  0.1% (3rd)    < 0.1  
cryptography             2.4.2                        48.0.1            python  GHSA-537c-gmf6-5ccf  High        N/A           N/A    
cryptography             2.4.2                        41.0.0            python  GHSA-5cpq-8wj7-hf2v  Low         N/A           N/A    
cryptography             2.4.2                        41.0.3            python  GHSA-jm77-qphf-c4w8  Low         N/A           N/A    
bsdutils                 1:2.41-5                     2.41.5-0+deb13u1  deb     CVE-2026-53612       Unknown     N/A           N/A    
bsdutils                 1:2.41-5                     2.41.5-0+deb13u1  deb     CVE-2026-53613       Unknown     N/A           N/A    
bsdutils                 1:2.41-5                     2.41.5-0+deb13u1  deb     CVE-2026-53614       Unknown     N/A           N/A    
bsdutils                 1:2.41-5                     2.41.5-0+deb13u1  deb     CVE-2026-53615       Unknown     N/A           N/A    
libblkid1                2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53612       Unknown     N/A           N/A    
libblkid1                2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53613       Unknown     N/A           N/A    
libblkid1                2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53614       Unknown     N/A           N/A    
libblkid1                2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53615       Unknown     N/A           N/A    
liblastlog2-2            2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53612       Unknown     N/A           N/A    
liblastlog2-2            2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53613       Unknown     N/A           N/A    
liblastlog2-2            2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53614       Unknown     N/A           N/A    
liblastlog2-2            2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53615       Unknown     N/A           N/A    
libmount1                2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53612       Unknown     N/A           N/A    
libmount1                2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53613       Unknown     N/A           N/A    
libmount1                2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53614       Unknown     N/A           N/A    
libmount1                2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53615       Unknown     N/A           N/A    
libsmartcols1            2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53612       Unknown     N/A           N/A    
libsmartcols1            2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53613       Unknown     N/A           N/A    
libsmartcols1            2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53614       Unknown     N/A           N/A    
libsmartcols1            2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53615       Unknown     N/A           N/A    
libssl3t64               3.5.6-1~deb13u2              (won't fix)       deb     CVE-2026-75803       Unknown     N/A           N/A    
libuuid1                 2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53612       Unknown     N/A           N/A    
libuuid1                 2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53613       Unknown     N/A           N/A    
libuuid1                 2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53614       Unknown     N/A           N/A    
libuuid1                 2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53615       Unknown     N/A           N/A    
login                    1:4.16.0-2+really2.41-5      2.41.5-0+deb13u1  deb     CVE-2026-53612       Unknown     N/A           N/A    
login                    1:4.16.0-2+really2.41-5      2.41.5-0+deb13u1  deb     CVE-2026-53613       Unknown     N/A           N/A    
login                    1:4.16.0-2+really2.41-5      2.41.5-0+deb13u1  deb     CVE-2026-53614       Unknown     N/A           N/A    
login                    1:4.16.0-2+really2.41-5      2.41.5-0+deb13u1  deb     CVE-2026-53615       Unknown     N/A           N/A    
mount                    2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53612       Unknown     N/A           N/A    
mount                    2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53613       Unknown     N/A           N/A    
mount                    2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53614       Unknown     N/A           N/A    
mount                    2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53615       Unknown     N/A           N/A    
openssl-provider-legacy  3.5.6-1~deb13u2              (won't fix)       deb     CVE-2026-75803       Unknown     N/A           N/A    
util-linux               2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53612       Unknown     N/A           N/A    
util-linux               2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53613       Unknown     N/A           N/A    
util-linux               2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53614       Unknown     N/A           N/A    
util-linux               2.41-5                       2.41.5-0+deb13u1  deb     CVE-2026-53615       Unknown     N/A           N/A    
```
