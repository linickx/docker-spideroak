# Security vulnerability scanner (for container) report.

This docker image and packages are not pinned to any version, as such the repository doesn't change and the vulnerabilities present are based on the build time.

To help give users and idea of what the latest dockerhub build/images looks like, this report is produced.

The scanner uses [Grype](https://github.com/anchore/grype/) within a [Github Scan Action](https://github.com/anchore/scan-action) 

---
07-14-2026 10:02:58
---
```
NAME                    INSTALLED            FIXED IN     TYPE    VULNERABILITY        SEVERITY  EPSS          RISK   
cryptography            2.4.2                39.0.1       python  GHSA-x4qr-2fvf-3mr5  High      59.5% (99th)  44.3   
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2023-2650        Medium    75.1% (99th)  43.2   
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2024-2511        Low       54.0% (98th)  18.1   
curl                    7.61.1-34.el8_10.11  (won't fix)  rpm     CVE-2024-7264        Low       17.3% (96th)  7.2    
libcurl                 7.61.1-34.el8_10.11  (won't fix)  rpm     CVE-2024-7264        Low       17.3% (96th)  7.2    
sqlite-libs             3.26.0-20.el8_10                  rpm     CVE-2019-9937        Low       6.3% (92nd)   2.6    
setuptools              39.0.1               65.5.1       python  GHSA-r9hx-vwmv-q579  High      2.6% (83rd)   2.0    
sqlite-libs             3.26.0-20.el8_10                  rpm     CVE-2019-9936        Low       5.7% (92nd)   1.8    
cryptography            2.4.2                3.2          python  GHSA-hggm-jpg3-v476  High      2.5% (82nd)   1.8    
oniguruma               6.8.2-3.el8                       rpm     CVE-2019-19246       Medium    3.0% (86th)   1.8    
sqlite-libs             3.26.0-20.el8_10                  rpm     CVE-2019-19244       Low       3.3% (87th)   1.7    
cryptography            2.4.2                42.0.2       python  GHSA-9v9h-cgj8-h64p  Medium    3.2% (86th)   1.7    
openssl-libs            1:1.1.1k-17.el8_6    (won't fix)  rpm     CVE-2023-0464        Low       3.7% (88th)   1.6    
jq                      1.6-12.el8_10        (won't fix)  rpm     CVE-2016-4074        Low       5.3% (91st)   1.6    
setuptools              39.0.1               70.0.0       python  GHSA-cx63-2mw6-8hw5  High      1.9% (77th)   1.5    
libarchive              3.3.3-7.el8_10                    rpm     CVE-2018-1000880     Low       4.1% (89th)   1.5    
procps-ng               3.3.15-14.el8        (won't fix)  rpm     CVE-2018-1121        Low       4.2% (89th)   1.4    
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2024-0727        Low       3.2% (86th)   1.3    
ncurses-base            6.1-10.20180224.el8               rpm     CVE-2021-39537       Low       3.0% (85th)   1.3    
ncurses-libs            6.1-10.20180224.el8               rpm     CVE-2021-39537       Low       3.0% (85th)   1.3    
libgcc                  8.5.0-28.el8_10      (won't fix)  rpm     CVE-2018-20657       Low       4.0% (89th)   1.3    
libstdc++               8.5.0-28.el8_10      (won't fix)  rpm     CVE-2018-20657       Low       4.0% (89th)   1.3    
libarchive              3.3.3-7.el8_10                    rpm     CVE-2018-1000879     Low       3.4% (87th)   1.2    
systemd-libs            239-82.el8_10.17     (won't fix)  rpm     CVE-2018-20839       Medium    2.5% (82nd)   1.2    
libgcrypt               1.8.5-7.el8_6        (won't fix)  rpm     CVE-2019-12904       Medium    2.1% (79th)   1.1    
setuptools              39.0.1               78.1.1       python  GHSA-5rjg-fvgr-3xxf  High      1.5% (70th)   1.1    
libzstd                 1.4.4-1.el8          (won't fix)  rpm     CVE-2022-4899        Medium    1.6% (72nd)   1.0    
ncurses-base            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19189       Low       1.9% (77th)   0.9    
ncurses-libs            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19189       Low       1.9% (77th)   0.9    
cryptography            2.4.2                42.0.0       python  GHSA-3ww4-gg4f-jr7f  High      1.1% (62nd)   0.9    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-8925        High      1.1% (61st)   0.8    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-8925        High      1.1% (61st)   0.8    
openssl-libs            1:1.1.1k-17.el8_6    (won't fix)  rpm     CVE-2023-0466        Medium    1.6% (73rd)   0.8    
systemd-libs            239-82.el8_10.17                  rpm     CVE-2021-3997        Medium    1.6% (72nd)   0.8    
idna                    2.8                  3.7          python  GHSA-jjg7-2v4v-x38h  Medium    1.4% (69th)   0.8    
cryptography            2.4.2                39.0.1       python  GHSA-w7pp-m8wf-vj6r  Medium    1.3% (67th)   0.8    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-11352       High      1.0% (59th)   0.8    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-11352       High      1.0% (59th)   0.8    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2023-27534       Low       2.2% (80th)   0.7    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2023-27534       Low       2.2% (80th)   0.7    
libgcc                  8.5.0-28.el8_10                   rpm     CVE-2019-14250       Low       2.3% (81st)   0.7    
libstdc++               8.5.0-28.el8_10                   rpm     CVE-2019-14250       Low       2.3% (81st)   0.7    
libtasn1                4.13-6.el8_10        (won't fix)  rpm     CVE-2018-1000654     Low       2.0% (78th)   0.7    
ncurses-base            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19186       Low       1.5% (70th)   0.7    
ncurses-libs            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19186       Low       1.5% (70th)   0.7    
ncurses-base            6.1-10.20180224.el8               rpm     CVE-2020-19188       Low       1.4% (69th)   0.7    
ncurses-base            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19190       Low       1.4% (69th)   0.7    
ncurses-libs            6.1-10.20180224.el8               rpm     CVE-2020-19188       Low       1.4% (69th)   0.7    
ncurses-libs            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19190       Low       1.4% (69th)   0.7    
ncurses-base            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19185       Low       1.4% (69th)   0.7    
ncurses-base            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19187       Low       1.4% (69th)   0.7    
ncurses-libs            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19185       Low       1.4% (69th)   0.7    
ncurses-libs            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19187       Low       1.4% (69th)   0.7    
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2023-0465        Low       1.6% (72nd)   0.7    
gnutls                  3.6.16-8.el8_10.6    (won't fix)  rpm     CVE-2021-4209        Low       1.4% (68th)   0.7    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-11586       High      0.9% (54th)   0.6    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-11586       High      0.9% (54th)   0.6    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2024-11053       Low       1.4% (68th)   0.6    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2024-11053       Low       1.4% (68th)   0.6    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-11856       Medium    1.1% (60th)   0.6    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-11856       Medium    1.1% (60th)   0.6    
libgcrypt               1.8.5-7.el8_6                     rpm     CVE-2024-2236        Medium    1.1% (62nd)   0.6    
openssl-libs            1:1.1.1k-17.el8_6    (won't fix)  rpm     CVE-2024-41996       Low       1.1% (61st)   0.5    
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2026-28388       Low       1.1% (60th)   0.5    
ncurses-base            6.1-10.20180224.el8               rpm     CVE-2023-50495       Low       1.0% (57th)   0.5    
ncurses-libs            6.1-10.20180224.el8               rpm     CVE-2023-50495       Low       1.0% (57th)   0.5    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-12064       High      0.6% (43rd)   0.4    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-12064       High      0.6% (43rd)   0.4    
libxml2                 2.9.7-21.el8_10.6                 rpm     CVE-2026-0990        Medium    0.8% (50th)   0.4    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-8286        High      0.5% (40th)   0.4    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-8286        High      0.5% (40th)   0.4    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-3805        Medium    0.7% (49th)   0.4    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-3805        Medium    0.7% (49th)   0.4    
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2025-69421       Low       0.8% (53rd)   0.4    
pcre2                   10.32-3.el8_6                     rpm     CVE-2022-41409       Low       1.0% (57th)   0.4    
libgcc                  8.5.0-28.el8_10                   rpm     CVE-2022-27943       Low       0.9% (55th)   0.4    
libstdc++               8.5.0-28.el8_10                   rpm     CVE-2022-27943       Low       0.9% (55th)   0.4    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-9547        High      0.5% (39th)   0.4    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-9547        High      0.5% (39th)   0.4    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-8924        Medium    0.6% (46th)   0.4    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-8924        Medium    0.6% (46th)   0.4    
libxml2                 2.9.7-21.el8_10.6                 rpm     CVE-2023-45322       Low       0.8% (53rd)   0.4    
libxml2                 2.9.7-21.el8_10.6                 rpm     CVE-2026-6732        Medium    0.6% (46th)   0.4    
glib2                   2.56.4-169.el8_10                 rpm     CVE-2023-32636       Low       0.8% (51st)   0.4    
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2026-28389       Low       0.8% (52nd)   0.4    
glib2                   2.56.4-169.el8_10                 rpm     CVE-2023-29499       Low       0.8% (51st)   0.4    
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2025-69420       Low       0.8% (51st)   0.3    
libssh                  0.9.6-16.el8_10                   rpm     CVE-2026-0966        Medium    0.6% (43rd)   0.3    
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2026-0966        Medium    0.6% (43rd)   0.3    
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2025-15468       Low       0.7% (50th)   0.3    
ncurses-base            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2018-19211       Low       0.9% (54th)   0.3    
ncurses-libs            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2018-19211       Low       0.9% (54th)   0.3    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-6253        Medium    0.6% (46th)   0.3    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-6253        Medium    0.6% (46th)   0.3    
libssh                  0.9.6-16.el8_10                   rpm     CVE-2026-3731        Medium    0.6% (46th)   0.3    
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2026-3731        Medium    0.6% (46th)   0.3    
systemd-libs            239-82.el8_10.17                  rpm     CVE-2025-4598        Medium    0.7% (47th)   0.3    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-5773        Medium    0.5% (42nd)   0.3    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-5773        Medium    0.5% (42nd)   0.3    
libxml2                 2.9.7-21.el8_10.6                 rpm     CVE-2025-27113       Low       1.0% (59th)   0.3    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-8926        Medium    0.6% (45th)   0.3    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-8926        Medium    0.6% (45th)   0.3    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-6429        Medium    0.5% (40th)   0.3    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-6429        Medium    0.5% (40th)   0.3    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2025-14524       Low       0.6% (45th)   0.3    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2025-14524       Low       0.6% (45th)   0.3    
jq                      1.6-12.el8_10                     rpm     CVE-2026-32316       Medium    0.5% (38th)   0.3    
libssh                  0.9.6-16.el8_10                   rpm     CVE-2025-5351        Medium    0.5% (38th)   0.3    
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2025-5351        Medium    0.5% (38th)   0.3    
glib2                   2.56.4-169.el8_10                 rpm     CVE-2026-58016       High      0.4% (29th)   0.3    
cryptography            2.4.2                46.0.5       python  GHSA-r6ph-v2qm-q3c2  High      0.3% (26th)   0.3    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2025-15079       Low       0.5% (36th)   0.3    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2025-15079       Low       0.5% (36th)   0.3    
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2026-42766       Low       0.6% (44th)   0.2    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-7168        Medium    0.5% (37th)   0.2    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-7168        Medium    0.5% (37th)   0.2    
gnutls                  3.6.16-8.el8_10.6                 rpm     CVE-2026-3832        Low       0.7% (49th)   0.2    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-5545        Medium    0.4% (33rd)   0.2    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-5545        Medium    0.4% (33rd)   0.2    
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2024-13176       Low       0.6% (44th)   0.2    
glib2                   2.56.4-169.el8_10                 rpm     CVE-2026-58015       Medium    0.4% (33rd)   0.2    
idna                    2.8                  3.15         python  GHSA-65pc-fj4g-8rjx  Medium    0.4% (32nd)   0.2    
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2026-22796       Low       0.5% (39th)   0.2    
file-libs               5.33-27.el8_10       (won't fix)  rpm     CVE-2019-8905        Medium    0.5% (37th)   0.2    
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2026-34180       Low       0.5% (40th)   0.2    
libssh                  0.9.6-16.el8_10                   rpm     CVE-2026-0964        Medium    0.4% (32nd)   0.2    
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2026-0964        Medium    0.4% (32nd)   0.2    
glib2                   2.56.4-169.el8_10                 rpm     CVE-2026-58011       Medium    0.3% (26th)   0.2    
gawk                    4.2.1-4.el8                       rpm     CVE-2023-4156        Low       0.4% (34th)   0.2    
glib2                   2.56.4-169.el8_10                 rpm     CVE-2026-58013       Medium    0.3% (24th)   0.2    
glib2                   2.56.4-169.el8_10                 rpm     CVE-2026-58010       Medium    0.3% (24th)   0.2    
glib2                   2.56.4-169.el8_10                 rpm     CVE-2026-58012       Medium    0.3% (24th)   0.2    
glib2                   2.56.4-169.el8_10                 rpm     CVE-2023-32665       Low       0.4% (31st)   0.2    
file-libs               5.33-27.el8_10                    rpm     CVE-2019-8906        Low       0.5% (38th)   0.2    
xz-libs                 5.2.4-4.el8_6                     rpm     CVE-2026-34743       Medium    0.4% (27th)   0.2    
glib2                   2.56.4-169.el8_10                 rpm     CVE-2026-58014       Medium    0.3% (21st)   0.2    
glibc                   2.28-251.el8_10.38                rpm     CVE-2026-6238        Medium    0.3% (22nd)   0.2    
glibc-common            2.28-251.el8_10.38                rpm     CVE-2026-6238        Medium    0.3% (22nd)   0.2    
glibc-minimal-langpack  2.28-251.el8_10.38                rpm     CVE-2026-6238        Medium    0.3% (22nd)   0.2    
glib2                   2.56.4-169.el8_10                 rpm     CVE-2023-32611       Low       0.4% (29th)   0.2    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-3783        Medium    0.3% (25th)   0.2    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-3783        Medium    0.3% (25th)   0.2    
libarchive              3.3.3-7.el8_10                    rpm     CVE-2026-4426        Medium    0.3% (22nd)   0.2    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-3784        Medium    0.3% (21st)   0.2    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-3784        Medium    0.3% (21st)   0.2    
glibc                   2.28-251.el8_10.38                rpm     CVE-2026-5928        Medium    0.3% (26th)   0.2    
glibc-common            2.28-251.el8_10.38                rpm     CVE-2026-5928        Medium    0.3% (26th)   0.2    
glibc-minimal-langpack  2.28-251.el8_10.38                rpm     CVE-2026-5928        Medium    0.3% (26th)   0.2    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-4873        Medium    0.3% (24th)   0.2    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-4873        Medium    0.3% (24th)   0.2    
glib2                   2.56.4-169.el8_10                 rpm     CVE-2026-1489        Medium    0.3% (24th)   0.2    
glibc                   2.28-251.el8_10.38                rpm     CVE-2026-4437        Medium    0.3% (21st)   0.2    
glibc-common            2.28-251.el8_10.38                rpm     CVE-2026-4437        Medium    0.3% (21st)   0.2    
glibc-minimal-langpack  2.28-251.el8_10.38                rpm     CVE-2026-4437        Medium    0.3% (21st)   0.2    
libsolv                 0.7.20-7.el8_10                   rpm     CVE-2026-9149        Medium    0.3% (20th)   0.2    
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2026-42768       Low       0.4% (27th)   0.2    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2025-15224       Low       0.4% (33rd)   0.2    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2025-15224       Low       0.4% (33rd)   0.2    
libxml2                 2.9.7-21.el8_10.6                 rpm     CVE-2026-6653        Medium    0.3% (20th)   0.2    
pam                     1.3.1-39.el8_10                   rpm     CVE-2026-54411       Medium    0.3% (24th)   0.2    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-1965        Medium    0.3% (17th)   0.2    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-1965        Medium    0.3% (17th)   0.2    
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2026-7383        Low       0.4% (27th)   0.2    
libarchive              3.3.3-7.el8_10       (won't fix)  rpm     CVE-2025-25724       Medium    0.3% (25th)   0.2    
gnupg2                  2.2.20-4.el8_10                   rpm     CVE-2026-24883       Low       0.4% (36th)   0.1    
glib2                   2.56.4-169.el8_10                 rpm     CVE-2025-3360        Low       0.4% (36th)   0.1    
libzstd                 1.4.4-1.el8                       rpm     CVE-2021-24032       Low       0.3% (26th)   0.1    
libxml2                 2.9.7-21.el8_10.6                 rpm     CVE-2026-0989        Low       0.4% (33rd)   0.1    
glib2                   2.56.4-169.el8_10                 rpm     CVE-2026-1484        Medium    0.3% (22nd)   0.1    
libssh                  0.9.6-16.el8_10                   rpm     CVE-2026-0968        Low       0.4% (35th)   0.1    
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2026-0968        Low       0.4% (35th)   0.1    
gnupg2                  2.2.20-4.el8_10                   rpm     CVE-2022-3219        Low       0.3% (21st)   0.1    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2025-13034       Medium    0.2% (13th)   0.1    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2025-13034       Medium    0.2% (13th)   0.1    
glib2                   2.56.4-169.el8_10                 rpm     CVE-2026-0988        Low       0.4% (31st)   0.1    
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2026-9076        Low       0.3% (21st)   0.1    
sqlite-libs             3.26.0-20.el8_10                  rpm     CVE-2024-0232        Low       0.3% (26th)   0.1    
shadow-utils            2:4.6-23.el8_10                   rpm     CVE-2024-56433       Low       0.4% (32nd)   0.1    
jq                      1.6-12.el8_10                     rpm     CVE-2026-33947       Medium    0.2% (14th)   0.1    
krb5-libs               1.18.2-34.el8_10                  rpm     CVE-2026-11850       Medium    0.3% (17th)   0.1    
gnutls                  3.6.16-8.el8_10.6                 rpm     CVE-2026-5419        Low       0.4% (30th)   0.1    
glib2                   2.56.4-169.el8_10                 rpm     CVE-2025-7039        Low       0.4% (29th)   0.1    
libarchive              3.3.3-7.el8_10                    rpm     CVE-2025-5918        Low       0.3% (26th)   0.1    
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2026-42769       Low       0.3% (17th)   0.1    
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2026-42770       Low       0.3% (17th)   0.1    
libssh                  0.9.6-16.el8_10                   rpm     CVE-2025-8277        Low       0.4% (29th)   0.1    
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2025-8277        Low       0.4% (29th)   0.1    
libgcrypt               1.8.5-7.el8_6                     rpm     CVE-2026-41989       Medium    0.2% (7th)    0.1    
libxml2                 2.9.7-21.el8_10.6                 rpm     CVE-2026-1757        Medium    0.2% (9th)    0.1    
glibc                   2.28-251.el8_10.38                rpm     CVE-2026-5435        Medium    0.2% (9th)    0.1    
glibc-common            2.28-251.el8_10.38                rpm     CVE-2026-5435        Medium    0.2% (9th)    0.1    
glibc-minimal-langpack  2.28-251.el8_10.38                rpm     CVE-2026-5435        Medium    0.2% (9th)    0.1    
elfutils-libelf         0.190-2.el8                       rpm     CVE-2024-25260       Low       0.3% (22nd)   0.1    
coreutils-single        8.30-17.el8_10                    rpm     CVE-2025-5278        Medium    0.2% (13th)   0.1    
libssh                  0.9.6-16.el8_10                   rpm     CVE-2025-8114        Medium    0.2% (12th)   0.1    
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2025-8114        Medium    0.2% (12th)   0.1    
libarchive              3.3.3-7.el8_10       (won't fix)  rpm     CVE-2024-57970       Medium    0.2% (14th)   0.1    
libacl                  2.2.53-3.el8                      rpm     CVE-2026-54369       High      0.1% (3rd)    0.1    
libarchive              3.3.3-7.el8_10                    rpm     CVE-2025-1632        Low       0.3% (24th)   0.1    
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2026-31789       Low       0.2% (13th)   < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-6276        Low       0.3% (20th)   < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-6276        Low       0.3% (20th)   < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-39956       Medium    0.2% (7th)    < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-49839       Medium    0.2% (6th)    < 0.1  
sqlite-libs             3.26.0-20.el8_10                  rpm     CVE-2025-70873       Low       0.3% (21st)   < 0.1  
libxml2                 2.9.7-21.el8_10.6                 rpm     CVE-2026-0992        Low       0.3% (22nd)   < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-43894       Medium    0.2% (5th)    < 0.1  
pam                     1.3.1-39.el8_10                   rpm     CVE-2026-12610       Medium    0.2% (5th)    < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-33948       Low       0.3% (16th)   < 0.1  
libarchive              3.3.3-7.el8_10                    rpm     CVE-2026-5745        Medium    0.2% (5th)    < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-40612       Medium    0.2% (5th)    < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-44777       Medium    0.2% (5th)    < 0.1  
systemd-libs            239-82.el8_10.17                  rpm     CVE-2026-4105        Medium    0.1% (3rd)    < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-41256       Medium    0.2% (5th)    < 0.1  
libarchive              3.3.3-7.el8_10                    rpm     CVE-2025-60753       Medium    0.2% (5th)    < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-43896       Medium    0.2% (4th)    < 0.1  
sed                     4.5-5.el8_10                      rpm     CVE-2026-5958        Medium    0.1% (3rd)    < 0.1  
libarchive              3.3.3-7.el8_10                    rpm     CVE-2025-5915        Low       0.2% (5th)    < 0.1  
systemd-libs            239-82.el8_10.17                  rpm     CVE-2026-29111       Medium    0.1% (2nd)    < 0.1  
libattr                 2.4.48-3.el8                      rpm     CVE-2026-54371       Medium    0.1% (3rd)    < 0.1  
p11-kit                 0.23.22-2.el8                     rpm     CVE-2026-13757       Medium    0.1% (3rd)    < 0.1  
p11-kit-trust           0.23.22-2.el8                     rpm     CVE-2026-13757       Medium    0.1% (3rd)    < 0.1  
openldap                2.4.46-21.el8_10                  rpm     CVE-2026-22185       Medium    0.1% (2nd)    < 0.1  
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2025-15469       Low       0.2% (7th)    < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-41257       Medium    0.1% (3rd)    < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-43895       Medium    0.2% (5th)    < 0.1  
libxml2                 2.9.7-21.el8_10.6                 rpm     CVE-2026-11979       Medium    0.1% (4th)    < 0.1  
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2026-45446       Low       0.2% (11th)   < 0.1  
libarchive              3.3.3-7.el8_10                    rpm     CVE-2026-15028       Low       0.2% (10th)   < 0.1  
glibc                   2.28-251.el8_10.38                rpm     CVE-2026-4438        Low       0.2% (8th)    < 0.1  
glibc-common            2.28-251.el8_10.38                rpm     CVE-2026-4438        Low       0.2% (8th)    < 0.1  
glibc-minimal-langpack  2.28-251.el8_10.38                rpm     CVE-2026-4438        Low       0.2% (8th)    < 0.1  
libblkid                2.32.1-48.el8_10                  rpm     CVE-2026-13595       Medium    0.1% (1st)    < 0.1  
libfdisk                2.32.1-48.el8_10                  rpm     CVE-2026-13595       Medium    0.1% (1st)    < 0.1  
libmount                2.32.1-48.el8_10                  rpm     CVE-2026-13595       Medium    0.1% (1st)    < 0.1  
libsmartcols            2.32.1-48.el8_10                  rpm     CVE-2026-13595       Medium    0.1% (1st)    < 0.1  
libuuid                 2.32.1-48.el8_10                  rpm     CVE-2026-13595       Medium    0.1% (1st)    < 0.1  
util-linux              2.32.1-48.el8_10                  rpm     CVE-2026-13595       Medium    0.1% (1st)    < 0.1  
zlib                    1.2.11-25.el8                     rpm     CVE-2026-27171       Low       0.2% (10th)   < 0.1  
bzip2-libs              1.0.6-28.el8_10                   rpm     CVE-2026-42250       Medium    0.1% (2nd)    < 0.1  
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2026-22795       Low       0.1% (4th)    < 0.1  
jq                      1.6-12.el8_10        (won't fix)  rpm     CVE-2025-9403        Low       0.2% (9th)    < 0.1  
libssh                  0.9.6-16.el8_10                   rpm     CVE-2025-4878        Low       0.2% (7th)    < 0.1  
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2025-4878        Low       0.2% (7th)    < 0.1  
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2025-68160       Low       0.2% (4th)    < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-47770       Medium    0.1% (1st)    < 0.1  
libssh                  0.9.6-16.el8_10                   rpm     CVE-2026-0967        Low       0.2% (12th)   < 0.1  
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2026-0967        Low       0.2% (12th)   < 0.1  
gzip                    1.9-13.el8_5                      rpm     CVE-2026-41991       Medium    0.1% (1st)    < 0.1  
libblkid                2.32.1-48.el8_10                  rpm     CVE-2026-27456       Medium    0.1% (2nd)    < 0.1  
libfdisk                2.32.1-48.el8_10                  rpm     CVE-2026-27456       Medium    0.1% (2nd)    < 0.1  
libmount                2.32.1-48.el8_10                  rpm     CVE-2026-27456       Medium    0.1% (2nd)    < 0.1  
libsmartcols            2.32.1-48.el8_10                  rpm     CVE-2026-27456       Medium    0.1% (2nd)    < 0.1  
libuuid                 2.32.1-48.el8_10                  rpm     CVE-2026-27456       Medium    0.1% (2nd)    < 0.1  
util-linux              2.32.1-48.el8_10                  rpm     CVE-2026-27456       Medium    0.1% (2nd)    < 0.1  
gnupg2                  2.2.20-4.el8_10                   rpm     CVE-2025-68972       Medium    0.1% (1st)    < 0.1  
pyopenssl               18.0.0               26.0.0       python  GHSA-vp96-hxj8-p424  Low       0.2% (15th)   < 0.1  
libgcrypt               1.8.5-7.el8_6                     rpm     CVE-2026-41990       Low       0.2% (7th)    < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-54679       Medium    0.1% (1st)    < 0.1  
libarchive              3.3.3-7.el8_10                    rpm     CVE-2025-5916        Low       0.2% (5th)    < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2025-14017       Medium    0.1% (1st)    < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2025-14017       Medium    0.1% (1st)    < 0.1  
libacl                  2.2.53-3.el8                      rpm     CVE-2026-54370       Medium    < 0.1% (0th)  < 0.1  
gnupg2                  2.2.20-4.el8_10      (won't fix)  rpm     CVE-2025-30258       Low       0.2% (7th)    < 0.1  
cryptography            2.4.2                46.0.6       python  GHSA-m959-cc7f-wv43  Low       0.2% (4th)    < 0.1  
libssh                  0.9.6-16.el8_10                   rpm     CVE-2026-0965        Low       0.2% (5th)    < 0.1  
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2026-0965        Low       0.2% (5th)    < 0.1  
libarchive              3.3.3-7.el8_10                    rpm     CVE-2025-5917        Low       0.2% (6th)    < 0.1  
glib2                   2.56.4-169.el8_10                 rpm     CVE-2026-1485        Low       0.1% (3rd)    < 0.1  
openssl-libs            1:1.1.1k-17.el8_6                 rpm     CVE-2025-69418       Low       0.1% (1st)    < 0.1  
gnupg2                  2.2.20-4.el8_10                   rpm     CVE-2026-57062       Low       0.1% (1st)    < 0.1  
cryptography            2.4.2                48.0.1       python  GHSA-537c-gmf6-5ccf  High      N/A           N/A    
cryptography            2.4.2                41.0.0       python  GHSA-5cpq-8wj7-hf2v  Low       N/A           N/A    
cryptography            2.4.2                41.0.3       python  GHSA-jm77-qphf-c4w8  Low       N/A           N/A    
```
