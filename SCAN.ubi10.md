# Security vulnerability scanner (for container) report.

This docker image and packages are not pinned to any version, as such the repository doesn't change and the vulnerabilities present are based on the build time.

To help give users and idea of what the latest dockerhub build/images looks like, this report is produced.

The scanner uses [Grype](https://github.com/anchore/grype/) within a [Github Scan Action](https://github.com/anchore/scan-action) 

---
08-23-2026 12:16:56
---
```
NAME                         INSTALLED            FIXED IN     TYPE    VULNERABILITY        SEVERITY  EPSS          RISK   
cryptography                 2.4.2                39.0.1       python  GHSA-x4qr-2fvf-3mr5  High      59.5% (99th)  44.3   
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2024-7264        Low       17.3% (96th)  7.2    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2024-7264        Low       17.3% (96th)  7.2    
openssl-libs                 1:3.5.5-6.el10_2                  rpm     CVE-2024-5535        Low       5.6% (92nd)   2.5    
setuptools                   39.0.1               65.5.1       python  GHSA-r9hx-vwmv-q579  High      2.6% (84th)   2.0    
cryptography                 2.4.2                3.2          python  GHSA-hggm-jpg3-v476  High      2.5% (83rd)   1.8    
cryptography                 2.4.2                42.0.2       python  GHSA-9v9h-cgj8-h64p  Medium    3.2% (87th)   1.7    
setuptools                   39.0.1               70.0.0       python  GHSA-cx63-2mw6-8hw5  High      1.9% (78th)   1.5    
setuptools                   39.0.1               78.1.1       python  GHSA-5rjg-fvgr-3xxf  High      1.5% (72nd)   1.1    
expat                        2.7.3-1.el10_2.1                  rpm     CVE-2024-45490       Medium    1.7% (75th)   1.1    
cryptography                 2.4.2                42.0.0       python  GHSA-3ww4-gg4f-jr7f  High      1.1% (63rd)   0.9    
idna                         2.8                  3.7          python  GHSA-jjg7-2v4v-x38h  Medium    1.4% (70th)   0.8    
cryptography                 2.4.2                39.0.1       python  GHSA-w7pp-m8wf-vj6r  Medium    1.3% (68th)   0.8    
gnutls                       3.8.10-4.el10_2                   rpm     CVE-2024-12243       Medium    1.3% (67th)   0.7    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2024-11053       Low       1.4% (69th)   0.6    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2024-11053       Low       1.4% (69th)   0.6    
openssl-libs                 1:3.5.5-6.el10_2                  rpm     CVE-2025-9232        Low       2.0% (79th)   0.6    
libtasn1                     4.20.0-5.el10_2                   rpm     CVE-2024-12133       Medium    1.1% (62nd)   0.6    
openssl-libs                 1:3.5.5-6.el10_2     (won't fix)  rpm     CVE-2024-41996       Low       1.1% (62nd)   0.5    
openssl-libs                 1:3.5.5-6.el10_2                  rpm     CVE-2024-4603        Low       1.1% (63rd)   0.5    
libxml2                      2.12.5-10.el10_2.2                rpm     CVE-2026-0990        Medium    0.8% (54th)   0.4    
openssl-libs                 1:3.5.5-6.el10_2                  rpm     CVE-2026-28388       Low       0.9% (56th)   0.4    
gnutls                       3.8.10-4.el10_2                   rpm     CVE-2024-28834       Medium    0.7% (51st)   0.4    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2026-6253        Medium    0.7% (51st)   0.4    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2026-6253        Medium    0.7% (51st)   0.4    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2026-9079        Medium    0.6% (45th)   0.4    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2026-9079        Medium    0.6% (45th)   0.4    
libxml2                      2.12.5-10.el10_2.2                rpm     CVE-2026-6732        Medium    0.6% (47th)   0.4    
openssl-libs                 1:3.5.5-6.el10_2                  rpm     CVE-2026-28389       Low       0.8% (54th)   0.4    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2026-5773        Medium    0.6% (47th)   0.4    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2026-5773        Medium    0.6% (47th)   0.4    
openssl-libs                 1:3.5.5-6.el10_2                  rpm     CVE-2026-14456       High      0.5% (38th)   0.3    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2026-11856       Medium    0.6% (46th)   0.3    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2026-11856       Medium    0.6% (46th)   0.3    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2026-8924        Medium    0.6% (44th)   0.3    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2026-8924        Medium    0.6% (44th)   0.3    
libxml2                      2.12.5-10.el10_2.2                rpm     CVE-2025-27113       Low       1.0% (61st)   0.3    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2026-6429        Medium    0.5% (42nd)   0.3    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2026-6429        Medium    0.5% (42nd)   0.3    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2025-14524       Low       0.6% (47th)   0.3    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2025-14524       Low       0.6% (47th)   0.3    
jq                           1.7.1-11.el10_2.2                 rpm     CVE-2026-32316       Medium    0.5% (39th)   0.3    
cryptography                 2.4.2                46.0.5       python  GHSA-r6ph-v2qm-q3c2  High      0.3% (27th)   0.3    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2025-15079       Low       0.5% (38th)   0.3    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2025-15079       Low       0.5% (38th)   0.3    
sqlite-libs                  3.46.1-5.el10_1      (won't fix)  rpm     CVE-2025-29087       Medium    0.5% (40th)   0.3    
openssl-libs                 1:3.5.5-6.el10_2     (won't fix)  rpm     CVE-2026-2673        Medium    0.4% (36th)   0.3    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2026-8932        Medium    0.4% (33rd)   0.2    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2026-8932        Medium    0.4% (33rd)   0.2    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2026-10536       Medium    0.5% (41st)   0.2    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2026-10536       Medium    0.5% (41st)   0.2    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2026-8458        High      0.3% (24th)   0.2    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2026-8458        High      0.3% (24th)   0.2    
libgcc                       14.3.1-4.4.el10                   rpm     CVE-2021-46195       Low       0.8% (53rd)   0.2    
libstdc++                    14.3.1-4.4.el10                   rpm     CVE-2021-46195       Low       0.8% (53rd)   0.2    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2026-7168        Medium    0.5% (39th)   0.2    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2026-7168        Medium    0.5% (39th)   0.2    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2026-5545        Medium    0.4% (34th)   0.2    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2026-5545        Medium    0.4% (34th)   0.2    
openssl-libs                 1:3.5.5-6.el10_2                  rpm     CVE-2024-13176       Low       0.6% (46th)   0.2    
xz-libs                      1:5.6.2-4.el10_0                  rpm     CVE-2026-34743       Medium    0.4% (37th)   0.2    
idna                         2.8                  3.15         python  GHSA-65pc-fj4g-8rjx  Medium    0.4% (34th)   0.2    
setuptools                   39.0.1               83.0.0       python  GHSA-h35f-9h28-mq5c  Medium    0.4% (34th)   0.2    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2025-10148       Low       0.5% (40th)   0.2    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2025-10148       Low       0.5% (40th)   0.2    
gnutls                       3.8.10-4.el10_2                   rpm     CVE-2024-28835       Medium    0.4% (32nd)   0.2    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2026-8926        Medium    0.4% (31st)   0.2    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2026-8926        Medium    0.4% (31st)   0.2    
jq                           1.7.1-11.el10_2.2                 rpm     CVE-2024-53427       Medium    0.4% (28th)   0.2    
rpm-sequoia                  1.10.1.1-2.el10                   rpm     CVE-2025-67897       Medium    0.3% (27th)   0.2    
libarchive                   3.7.7-10.el10_2                   rpm     CVE-2026-4426        Medium    0.3% (23rd)   0.2    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2026-4873        Medium    0.3% (25th)   0.2    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2026-4873        Medium    0.3% (25th)   0.2    
glib2                        2.80.4-12.el10_2.21               rpm     CVE-2026-1489        Medium    0.3% (25th)   0.2    
pam                          1.6.1-9.el10                      rpm     CVE-2026-54411       Medium    0.3% (26th)   0.2    
pam-libs                     1.6.1-9.el10                      rpm     CVE-2026-54411       Medium    0.3% (26th)   0.2    
gawk                         5.3.0-6.el10                      rpm     CVE-2026-40553       Medium    0.3% (21st)   0.2    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2025-15224       Low       0.4% (35th)   0.2    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2025-15224       Low       0.4% (35th)   0.2    
cryptography                 2.4.2                49.0.0       python  GHSA-jwv3-5hgf-82ww  High      0.2% (9th)    0.2    
glib2                        2.80.4-12.el10_2.21               rpm     CVE-2025-6052        Low       0.5% (38th)   0.2    
libxml2                      2.12.5-10.el10_2.2                rpm     CVE-2026-0989        Low       0.5% (38th)   0.2    
glib2                        2.80.4-12.el10_2.21               rpm     CVE-2025-3360        Low       0.4% (37th)   0.1    
glib2                        2.80.4-12.el10_2.21               rpm     CVE-2026-1484        Medium    0.3% (23rd)   0.1    
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2025-13034       Medium    0.2% (14th)   0.1    
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2025-13034       Medium    0.2% (14th)   0.1    
glib2                        2.80.4-12.el10_2.21               rpm     CVE-2026-0988        Low       0.4% (33rd)   0.1    
expat                        2.7.3-1.el10_2.1                  rpm     CVE-2026-41080       Low       0.4% (33rd)   0.1    
glib2                        2.80.4-12.el10_2.21               rpm     CVE-2025-7039        Low       0.4% (33rd)   0.1    
sqlite-libs                  3.46.1-5.el10_1      (won't fix)  rpm     CVE-2025-7458        Medium    0.2% (15th)   0.1    
jq                           1.7.1-11.el10_2.2                 rpm     CVE-2026-33947       Medium    0.2% (14th)   0.1    
krb5-libs                    1.21.3-10.el10_2                  rpm     CVE-2026-11850       Medium    0.3% (18th)   0.1    
libxml2                      2.12.5-10.el10_2.2                rpm     CVE-2026-0992        Low       0.4% (35th)   0.1    
libarchive                   3.7.7-10.el10_2                   rpm     CVE-2025-5918        Low       0.4% (28th)   0.1    
glibc                        2.39-128.el10_2                   rpm     CVE-2026-6791        Medium    0.2% (11th)   0.1    
glibc-common                 2.39-128.el10_2                   rpm     CVE-2026-6791        Medium    0.2% (11th)   0.1    
glibc-minimal-langpack       2.39-128.el10_2                   rpm     CVE-2026-6791        Medium    0.2% (11th)   0.1    
cryptography                 2.4.2                49.0.0       python  GHSA-m2h6-j472-rp4c  Medium    0.2% (8th)    0.1    
libxml2                      2.12.5-10.el10_2.2                rpm     CVE-2026-1757        Medium    0.2% (9th)    0.1    
openssl-libs                 1:3.5.5-6.el10_2                  rpm     CVE-2026-31789       Low       0.2% (15th)   0.1    
rpm-sequoia                  1.10.1.1-2.el10                   rpm     CVE-2024-58261       Low       0.4% (29th)   0.1    
libarchive                   3.7.7-10.el10_2                   rpm     CVE-2025-1632        Low       0.3% (26th)   0.1    
diffutils                    3.10-8.el10                       rpm     CVE-2026-53910       Low       0.3% (17th)   0.1    
rpm-sequoia                  1.10.1.1-2.el10                   rpm     CVE-2023-53161       Low       0.3% (26th)   0.1    
openssl-libs                 1:3.5.5-6.el10_2                  rpm     CVE-2026-42771       Low       0.2% (12th)   0.1    
libusb1                      1.0.30-1.el10_2                   rpm     CVE-2026-23679       Medium    0.2% (8th)    0.1    
elfutils-debuginfod-client   0.194-2.el10_2                    rpm     CVE-2025-1377        Low       0.3% (24th)   < 0.1  
elfutils-default-yama-scope  0.194-2.el10_2                    rpm     CVE-2025-1377        Low       0.3% (24th)   < 0.1  
elfutils-libelf              0.194-2.el10_2                    rpm     CVE-2025-1377        Low       0.3% (24th)   < 0.1  
elfutils-libs                0.194-2.el10_2                    rpm     CVE-2025-1377        Low       0.3% (24th)   < 0.1  
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2026-6276        Low       0.3% (22nd)   < 0.1  
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2026-6276        Low       0.3% (22nd)   < 0.1  
expat                        2.7.3-1.el10_2.1                  rpm     CVE-2026-32777       Medium    0.2% (12th)   < 0.1  
jq                           1.7.1-11.el10_2.2                 rpm     CVE-2026-39956       Medium    0.2% (7th)    < 0.1  
gawk                         5.3.0-6.el10                      rpm     CVE-2026-40467       Medium    0.2% (11th)   < 0.1  
sqlite-libs                  3.46.1-5.el10_1                   rpm     CVE-2025-70873       Low       0.3% (22nd)   < 0.1  
gawk                         5.3.0-6.el10                      rpm     CVE-2026-40468       Medium    0.2% (10th)   < 0.1  
expat                        2.7.3-1.el10_2.1                  rpm     CVE-2026-56412       Medium    0.2% (8th)    < 0.1  
expat                        2.7.3-1.el10_2.1                  rpm     CVE-2026-32776       Medium    0.2% (6th)    < 0.1  
expat                        2.7.3-1.el10_2.1                  rpm     CVE-2026-50219       Medium    0.2% (7th)    < 0.1  
jq                           1.7.1-11.el10_2.2                 rpm     CVE-2026-43894       Medium    0.2% (5th)    < 0.1  
jq                           1.7.1-11.el10_2.2                 rpm     CVE-2026-33948       Low       0.3% (17th)   < 0.1  
expat                        2.7.3-1.el10_2.1                  rpm     CVE-2026-56131       Medium    0.2% (8th)    < 0.1  
expat                        2.7.3-1.el10_2.1                  rpm     CVE-2026-32778       Medium    0.2% (6th)    < 0.1  
rpm-sequoia                  1.10.1.1-2.el10                   rpm     CVE-2023-53160       Low       0.3% (19th)   < 0.1  
jq                           1.7.1-11.el10_2.2                 rpm     CVE-2026-49839       Medium    0.1% (4th)    < 0.1  
libarchive                   3.7.7-10.el10_2                   rpm     CVE-2026-5745        Medium    0.2% (5th)    < 0.1  
jq                           1.7.1-11.el10_2.2    (won't fix)  rpm     CVE-2026-44777       Medium    0.2% (5th)    < 0.1  
jq                           1.7.1-11.el10_2.2                 rpm     CVE-2026-40612       Medium    0.2% (5th)    < 0.1  
libarchive                   3.7.7-10.el10_2                   rpm     CVE-2025-60753       Medium    0.2% (5th)    < 0.1  
elfutils-debuginfod-client   0.194-2.el10_2                    rpm     CVE-2025-1376        Low       0.3% (23rd)   < 0.1  
elfutils-default-yama-scope  0.194-2.el10_2                    rpm     CVE-2025-1376        Low       0.3% (23rd)   < 0.1  
elfutils-libelf              0.194-2.el10_2                    rpm     CVE-2025-1376        Low       0.3% (23rd)   < 0.1  
elfutils-libs                0.194-2.el10_2                    rpm     CVE-2025-1376        Low       0.3% (23rd)   < 0.1  
systemd                      257-23.el10_2.2                   rpm     CVE-2026-4105        Medium    0.1% (3rd)    < 0.1  
systemd-libs                 257-23.el10_2.2                   rpm     CVE-2026-4105        Medium    0.1% (3rd)    < 0.1  
systemd-pam                  257-23.el10_2.2                   rpm     CVE-2026-4105        Medium    0.1% (3rd)    < 0.1  
jq                           1.7.1-11.el10_2.2                 rpm     CVE-2026-41256       Medium    0.2% (5th)    < 0.1  
libarchive                   3.7.7-10.el10_2                   rpm     CVE-2025-5915        Low       0.2% (6th)    < 0.1  
glib2                        2.80.4-12.el10_2.21               rpm     CVE-2026-16118       Medium    0.1% (3rd)    < 0.1  
jq                           1.7.1-11.el10_2.2    (won't fix)  rpm     CVE-2026-43896       Medium    0.2% (5th)    < 0.1  
sed                          4.9-5.el10                        rpm     CVE-2026-5958        Medium    0.1% (4th)    < 0.1  
expat                        2.7.3-1.el10_2.1                  rpm     CVE-2026-56406       Medium    0.1% (3rd)    < 0.1  
jq                           1.7.1-11.el10_2.2                 rpm     CVE-2026-47770       Medium    0.1% (4th)    < 0.1  
coreutils-single             9.5-8.el10_2                      rpm     CVE-2026-56391       Medium    0.1% (3rd)    < 0.1  
jq                           1.7.1-11.el10_2.2                 rpm     CVE-2026-41257       Medium    0.1% (3rd)    < 0.1  
expat                        2.7.3-1.el10_2.1                  rpm     CVE-2026-56404       Medium    0.1% (2nd)    < 0.1  
libattr                      2.5.2-5.el10                      rpm     CVE-2026-54371       Medium    0.1% (3rd)    < 0.1  
jq                           1.7.1-11.el10_2.2                 rpm     CVE-2026-43895       Medium    0.2% (5th)    < 0.1  
expat                        2.7.3-1.el10_2.1                  rpm     CVE-2026-56407       Medium    0.1% (2nd)    < 0.1  
libxml2                      2.12.5-10.el10_2.2                rpm     CVE-2026-11979       Medium    0.1% (4th)    < 0.1  
elfutils-debuginfod-client   0.194-2.el10_2                    rpm     CVE-2025-1371        Low       0.2% (13th)   < 0.1  
elfutils-default-yama-scope  0.194-2.el10_2                    rpm     CVE-2025-1371        Low       0.2% (13th)   < 0.1  
elfutils-libelf              0.194-2.el10_2                    rpm     CVE-2025-1371        Low       0.2% (13th)   < 0.1  
elfutils-libs                0.194-2.el10_2                    rpm     CVE-2025-1371        Low       0.2% (13th)   < 0.1  
libarchive                   3.7.7-10.el10_2                   rpm     CVE-2026-15028       Low       0.2% (10th)   < 0.1  
coreutils-single             9.5-8.el10_2                      rpm     CVE-2026-56392       Medium    0.1% (4th)    < 0.1  
pam                          1.6.1-9.el10                      rpm     CVE-2026-12610       Medium    0.1% (2nd)    < 0.1  
pam-libs                     1.6.1-9.el10                      rpm     CVE-2026-12610       Medium    0.1% (2nd)    < 0.1  
libusb1                      1.0.30-1.el10_2                   rpm     CVE-2026-47104       Medium    0.1% (3rd)    < 0.1  
jq                           1.7.1-11.el10_2.2                 rpm     CVE-2025-9403        Low       0.2% (11th)   < 0.1  
libblkid                     2.40.2-18.el10                    rpm     CVE-2026-13595       Medium    0.1% (1st)    < 0.1  
libfdisk                     2.40.2-18.el10                    rpm     CVE-2026-13595       Medium    0.1% (1st)    < 0.1  
libmount                     2.40.2-18.el10                    rpm     CVE-2026-13595       Medium    0.1% (1st)    < 0.1  
libsmartcols                 2.40.2-18.el10                    rpm     CVE-2026-13595       Medium    0.1% (1st)    < 0.1  
libuuid                      2.40.2-18.el10                    rpm     CVE-2026-13595       Medium    0.1% (1st)    < 0.1  
util-linux                   2.40.2-18.el10                    rpm     CVE-2026-13595       Medium    0.1% (1st)    < 0.1  
util-linux-core              2.40.2-18.el10                    rpm     CVE-2026-13595       Medium    0.1% (1st)    < 0.1  
gzip                         1.13-3.el10                       rpm     CVE-2026-41991       Medium    0.1% (1st)    < 0.1  
expat                        2.7.3-1.el10_2.1                  rpm     CVE-2026-56132       Medium    0.1% (1st)    < 0.1  
bzip2-libs                   1.0.8-25.el10                     rpm     CVE-2026-42250       Medium    0.1% (2nd)    < 0.1  
expat                        2.7.3-1.el10_2.1                  rpm     CVE-2026-56405       Medium    0.1% (2nd)    < 0.1  
expat                        2.7.3-1.el10_2.1                  rpm     CVE-2025-66382       Low       0.2% (10th)   < 0.1  
device-mapper                10:1.02.210-2.el10                rpm     CVE-2026-19617       Medium    0.1% (1st)    < 0.1  
device-mapper-libs           10:1.02.210-2.el10                rpm     CVE-2026-19617       Medium    0.1% (1st)    < 0.1  
libblkid                     2.40.2-18.el10                    rpm     CVE-2026-27456       Medium    0.1% (2nd)    < 0.1  
libfdisk                     2.40.2-18.el10                    rpm     CVE-2026-27456       Medium    0.1% (2nd)    < 0.1  
libmount                     2.40.2-18.el10                    rpm     CVE-2026-27456       Medium    0.1% (2nd)    < 0.1  
libsmartcols                 2.40.2-18.el10                    rpm     CVE-2026-27456       Medium    0.1% (2nd)    < 0.1  
libuuid                      2.40.2-18.el10                    rpm     CVE-2026-27456       Medium    0.1% (2nd)    < 0.1  
util-linux                   2.40.2-18.el10                    rpm     CVE-2026-27456       Medium    0.1% (2nd)    < 0.1  
util-linux-core              2.40.2-18.el10                    rpm     CVE-2026-27456       Medium    0.1% (2nd)    < 0.1  
pyopenssl                    18.0.0               26.0.0       python  GHSA-vp96-hxj8-p424  Low       0.2% (15th)   < 0.1  
dbus-broker                  36-4.el10                         rpm     CVE-2026-16730       Medium    0.1% (1st)    < 0.1  
glibc                        2.39-128.el10_2                   rpm     CVE-2026-6368        Medium    0.1% (1st)    < 0.1  
glibc-common                 2.39-128.el10_2                   rpm     CVE-2026-6368        Medium    0.1% (1st)    < 0.1  
glibc-minimal-langpack       2.39-128.el10_2                   rpm     CVE-2026-6368        Medium    0.1% (1st)    < 0.1  
libarchive                   3.7.7-10.el10_2                   rpm     CVE-2025-5916        Low       0.2% (5th)    < 0.1  
jq                           1.7.1-11.el10_2.2                 rpm     CVE-2026-54679       Medium    0.1% (1st)    < 0.1  
curl                         8.12.1-4.el10_2.4                 rpm     CVE-2025-14017       Medium    0.1% (1st)    < 0.1  
libcurl-minimal              8.12.1-4.el10_2.4                 rpm     CVE-2025-14017       Medium    0.1% (1st)    < 0.1  
expat                        2.7.3-1.el10_2.1                  rpm     CVE-2026-24515       Low       0.2% (7th)    < 0.1  
libarchive                   3.7.7-10.el10_2                   rpm     CVE-2025-5917        Low       0.2% (7th)    < 0.1  
cryptography                 2.4.2                46.0.6       python  GHSA-m959-cc7f-wv43  Low       0.2% (5th)    < 0.1  
glib2                        2.80.4-12.el10_2.21               rpm     CVE-2026-1485        Low       0.1% (3rd)    < 0.1  
rpm-sequoia                  1.10.1.1-2.el10                   rpm     CVE-2026-2625        Medium    < 0.1% (0th)  < 0.1  
popt                         1.19-8.el10                       rpm     CVE-2026-18739       Low       0.1% (1st)    < 0.1  
libarchive                   3.7.7-10.el10_2                   rpm     CVE-2026-16517       Low       < 0.1% (0th)  < 0.1  
popt                         1.19-8.el10                       rpm     CVE-2026-18839       Low       < 0.1% (0th)  < 0.1  
cryptography                 2.4.2                48.0.1       python  GHSA-537c-gmf6-5ccf  High      N/A           N/A    
libblkid                     2.40.2-18.el10                    rpm     CVE-2026-53612       High      N/A           N/A    
libblkid                     2.40.2-18.el10                    rpm     CVE-2026-53613       High      N/A           N/A    
libblkid                     2.40.2-18.el10                    rpm     CVE-2026-53614       High      N/A           N/A    
libfdisk                     2.40.2-18.el10                    rpm     CVE-2026-53612       High      N/A           N/A    
libfdisk                     2.40.2-18.el10                    rpm     CVE-2026-53613       High      N/A           N/A    
libfdisk                     2.40.2-18.el10                    rpm     CVE-2026-53614       High      N/A           N/A    
libmount                     2.40.2-18.el10                    rpm     CVE-2026-53612       High      N/A           N/A    
libmount                     2.40.2-18.el10                    rpm     CVE-2026-53613       High      N/A           N/A    
libmount                     2.40.2-18.el10                    rpm     CVE-2026-53614       High      N/A           N/A    
libsmartcols                 2.40.2-18.el10                    rpm     CVE-2026-53612       High      N/A           N/A    
libsmartcols                 2.40.2-18.el10                    rpm     CVE-2026-53613       High      N/A           N/A    
libsmartcols                 2.40.2-18.el10                    rpm     CVE-2026-53614       High      N/A           N/A    
libuuid                      2.40.2-18.el10                    rpm     CVE-2026-53612       High      N/A           N/A    
libuuid                      2.40.2-18.el10                    rpm     CVE-2026-53613       High      N/A           N/A    
libuuid                      2.40.2-18.el10                    rpm     CVE-2026-53614       High      N/A           N/A    
util-linux                   2.40.2-18.el10                    rpm     CVE-2026-53612       High      N/A           N/A    
util-linux                   2.40.2-18.el10                    rpm     CVE-2026-53613       High      N/A           N/A    
util-linux                   2.40.2-18.el10                    rpm     CVE-2026-53614       High      N/A           N/A    
util-linux-core              2.40.2-18.el10                    rpm     CVE-2026-53612       High      N/A           N/A    
util-linux-core              2.40.2-18.el10                    rpm     CVE-2026-53613       High      N/A           N/A    
util-linux-core              2.40.2-18.el10                    rpm     CVE-2026-53614       High      N/A           N/A    
cryptography                 2.4.2                41.0.0       python  GHSA-5cpq-8wj7-hf2v  Low       N/A           N/A    
cryptography                 2.4.2                41.0.3       python  GHSA-jm77-qphf-c4w8  Low       N/A           N/A    
```
