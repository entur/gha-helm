# Changelog

## [1.1.7](https://github.com/entur/gha-helm/compare/v1.1.6...v1.1.7) (2024-09-03)


### Bug Fixes

* use url for action not relative path ([472171b](https://github.com/entur/gha-helm/commit/472171bee683b6304519ab4bcc4dfdbaa5f371e6))
* use url for action not relative path ([#59](https://github.com/entur/gha-helm/issues/59)) ([2405e11](https://github.com/entur/gha-helm/commit/2405e1104309be6a38e0195ff81e9521e0201823))

## [1.1.6](https://github.com/entur/gha-helm/compare/v1.1.5...v1.1.6) (2024-08-13)


### Bug Fixes

* make rollback test run successfully ([#55](https://github.com/entur/gha-helm/issues/55)) ([d141307](https://github.com/entur/gha-helm/commit/d14130702f3d25eb7cf25e00da75f98971dd2eca))

## [1.1.5](https://github.com/entur/gha-helm/compare/v1.1.4...v1.1.5) (2024-07-05)


### Bug Fixes

* add cluster location as input for journey-planner clusters ([#50](https://github.com/entur/gha-helm/issues/50)) ([c1c6ea4](https://github.com/entur/gha-helm/commit/c1c6ea42fb3563e05ec06bca4786e92e6185dae0))
* Fixes issue [#49](https://github.com/entur/gha-helm/issues/49) ([40e2ab9](https://github.com/entur/gha-helm/commit/40e2ab983829c8ade626fc72be5e05b5e2b51c72))

## [1.1.4](https://github.com/entur/gha-helm/compare/v1.1.3...v1.1.4) (2024-06-20)


### Bug Fixes

* improve helm deploy logic ([#46](https://github.com/entur/gha-helm/issues/46)) ([c82818d](https://github.com/entur/gha-helm/commit/c82818d0aa8dacbc23d1a01d6146772394e1f884))

## [1.1.3](https://github.com/entur/gha-helm/compare/v1.1.2...v1.1.3) (2024-06-18)


### Bug Fixes

* set helm operation timeout, same as input minus two minutes ([b833779](https://github.com/entur/gha-helm/commit/b8337792aad8e7f50d00b0905b85f956c1bcccab))
* set helm operation timeout, same as input minus two minutes ([#43](https://github.com/entur/gha-helm/issues/43)) ([ff20c37](https://github.com/entur/gha-helm/commit/ff20c37dde2216f2c1c60a6deb09fe7a6d4ae557))

## [1.1.2](https://github.com/entur/gha-helm/compare/v1.1.1...v1.1.2) (2024-06-04)


### Bug Fixes

* postpone golden path ([b3bf097](https://github.com/entur/gha-helm/commit/b3bf097fddd7bd39af4cff14e1896f52495a0c7b))
* postpone golden path ([#40](https://github.com/entur/gha-helm/issues/40)) ([b883550](https://github.com/entur/gha-helm/commit/b88355006c3ca18e697c3cc86605cbca452ef686))
* update az too ([7857c43](https://github.com/entur/gha-helm/commit/7857c4321779f201ea2e7b524cb3d2ce3d4e6355))

## [1.1.1](https://github.com/entur/gha-helm/compare/v1.1.0...v1.1.1) (2024-06-02)


### Bug Fixes

* env var names ([b19ff55](https://github.com/entur/gha-helm/commit/b19ff55dadfbf41ba1e3dd677ec392b3534c8bcb))
* helm value names ([414df78](https://github.com/entur/gha-helm/commit/414df78f108a69fc713699a228fd626ca6941acd))
* injection fix, var fix ([72c5bd9](https://github.com/entur/gha-helm/commit/72c5bd9f58b4fef493844d3291cd6d6ba330dd4d))
* injection issue start ([e940536](https://github.com/entur/gha-helm/commit/e94053684c8443d98eee12f907c1181ff25c988e))
* prevent injection ([#38](https://github.com/entur/gha-helm/issues/38)) ([63d3bcb](https://github.com/entur/gha-helm/commit/63d3bcb2b60d9e0abb09424ac5b7eb438d00f7ff))
* refer to v1 of gha-* ([fdc6b36](https://github.com/entur/gha-helm/commit/fdc6b3602d8ca8d6f9d7333f86cdcac379772446))
* test with token ([0c23ba1](https://github.com/entur/gha-helm/commit/0c23ba1d5a20c62bd4b31312a3de4d1796c08e1e))

## [1.1.0](https://github.com/entur/gha-helm/compare/v1.0.6...v1.1.0) (2024-05-28)


### Features

* unittest ([f6deab1](https://github.com/entur/gha-helm/commit/f6deab119585d46ebe36b93a225cd72d1de30fd8))
* unittest ([#36](https://github.com/entur/gha-helm/issues/36)) ([af871d4](https://github.com/entur/gha-helm/commit/af871d494f8ec897379e6bc26bb7cb3ab77eeb8d))

## [1.0.6](https://github.com/entur/gha-helm/compare/v1.0.6...v1.0.6) (2024-05-27)

### Bug Fixes

* add CODEOWNERS ([2fc3c67](https://github.com/entur/gha-helm/commit/2fc3c670daba3fc13f4e5687c7fe775f176b9842))
* add sections to docs ([b5b419a](https://github.com/entur/gha-helm/commit/b5b419aca4c01cb9b9da3851114d78120c274d26))
* allow custom project and cluster ([e850d08](https://github.com/entur/gha-helm/commit/e850d08859a70448e6cd88fa1c381fa2391b9036))
* allo custom project and cluster ([2077332](https://github.com/entur/gha-helm/commit/207733213325e1e120a3de8ec3ed3e0e23e5c40b))
* allow custom project and cluster ([#8](https://github.com/entur/gha-helm/issues/8)) ([27c6140](https://github.com/entur/gha-helm/commit/27c614017a7d33c8e54e8aa47820263b24cbc368))
* az chart ([bda03e1](https://github.com/entur/gha-helm/commit/bda03e18b1cb4c2c78fde323fb27c270b9130e9c))
* CHART_NAME is CHART ([58772b2](https://github.com/entur/gha-helm/commit/58772b20d7e22107b9e17151159a4a06dd9c5b71))
* checkout files ([4e07058](https://github.com/entur/gha-helm/commit/4e0705829417fff7a87921de711f0afec25d9ab1))
* cleanup havoc ([acf38bf](https://github.com/entur/gha-helm/commit/acf38bf44e994628b4fa09f1c643da82492e1a30))
* cleanup havoc ([c999928](https://github.com/entur/gha-helm/commit/c9999281657ec5530348124946ff9775f5d99309))
* dependency update ([9931adb](https://github.com/entur/gha-helm/commit/9931adb32c420a73852e2fa42d091c4cf742b117))
* do not use matrix ([a8b76e1](https://github.com/entur/gha-helm/commit/a8b76e1d8d3def0461b2b48ae55c69213e97c878))
* extraneous space ([3038438](https://github.com/entur/gha-helm/commit/30384381798dd7cd52df40426e592e026e984f5d))
* files must exist ([a7f42f5](https://github.com/entur/gha-helm/commit/a7f42f5d0328c259e8cc04d8b5ff3f007232592f))
* forward environment ([f4b2652](https://github.com/entur/gha-helm/commit/f4b26524a31dd407883c249e024d949dbc34ab41))
* kub ent prefix ([3edeba9](https://github.com/entur/gha-helm/commit/3edeba92cdf63f7854f70fa9161746d5e575e1e6))
* lint dev,tst,prd ([9c44c5b](https://github.com/entur/gha-helm/commit/9c44c5b34ca06be39b2c84ae14a244a507d19574))
* lint is named lint ([c74144e](https://github.com/entur/gha-helm/commit/c74144e7262f34c84c431772b424cf265b86051a))
* lint is named lint ([#4](https://github.com/entur/gha-helm/issues/4)) ([757c33d](https://github.com/entur/gha-helm/commit/757c33d999ba63d90c72bb15f6545a2b2fd705f5))
* local folder not helm repo ([5769d09](https://github.com/entur/gha-helm/commit/5769d09a1188dd79e926a2e51391b39599d42f4f))
* make it possible to skip image replacement ([1bf0743](https://github.com/entur/gha-helm/commit/1bf07433dc0cbac2b53f772ab82ff4b66f5d34c0))
* make it possible to skip image replacement ([#13](https://github.com/entur/gha-helm/issues/13)) ([881a888](https://github.com/entur/gha-helm/commit/881a88815476e63015bf3c34abc86eac763819df))
* meta 1.1.3 ([3de39f8](https://github.com/entur/gha-helm/commit/3de39f8af3399a098c91e08eb65fa4e73eaa747a))
* must ofc run both gcp and az ([977b0cb](https://github.com/entur/gha-helm/commit/977b0cb299784b53f9defab29893408d8cd68186))
* perm ([8155507](https://github.com/entur/gha-helm/commit/8155507a72406dd50f03159f5ea317c342114f99))
* pin version ([a6a9fb7](https://github.com/entur/gha-helm/commit/a6a9fb730626b4296e20f21237ec5354050d841d))
* poc deploy ([e07e819](https://github.com/entur/gha-helm/commit/e07e8193bb2ccf4deef59997f1202b393fb5edbc))
* rely on atomic and allow cron deploys ([b40f9dd](https://github.com/entur/gha-helm/commit/b40f9dd2b78239a65d64e87f788a705b547c2c19))
* rely on atomic and allow cron deploys ([#6](https://github.com/entur/gha-helm/issues/6)) ([58e150b](https://github.com/entur/gha-helm/commit/58e150b0bfc2cbe7b6f4780c357e053d9022c09a))
* remove GH environment from job ([#22](https://github.com/entur/gha-helm/issues/22)) ([0369974](https://github.com/entur/gha-helm/commit/03699747388654116703a41e570d5a6658835047))
* remove NG image ([646a2aa](https://github.com/entur/gha-helm/commit/646a2aa5f369e27400c578784afccdb1faedb71a))
* rename simple=&gt;amazing ([b3114a5](https://github.com/entur/gha-helm/commit/b3114a59601445208420e4ad3211baf607f2400f))
* run dep build ([fffdb04](https://github.com/entur/gha-helm/commit/fffdb04dac5bfcc920bd174828dddad32eb5b3a0))
* set github token ([59dcb24](https://github.com/entur/gha-helm/commit/59dcb24366b02209b412b7c5368377438e9edc6e))
* set name for deploy ([14a360d](https://github.com/entur/gha-helm/commit/14a360dae10c8e922671b12e20f29483352badc0))
* set ns for uninstall ([6191fb1](https://github.com/entur/gha-helm/commit/6191fb162bf58c6a9db7c63c5a0256cb9b31147b))
* set permissions for cleanup ([18c5bea](https://github.com/entur/gha-helm/commit/18c5bea4c3d1d95990c2ee34e861e63f9836b291))

## [1.0.5](https://github.com/entur/gha-helm/compare/v1.0.4...v1.0.5) (2024-05-23)

### Bug Fixes

- set timeout ([#15](https://github.com/entur/gha-helm/issues/15)) ([da3caad](https://github.com/entur/gha-helm/commit/da3caad27e76b864d406646d73443bc5553fa860))

## [1.0.4](https://github.com/entur/gha-helm/compare/v1.0.3...v1.0.4) (2024-05-21)

### Bug Fixes

- make it possible to skip image replacement ([1bf0743](https://github.com/entur/gha-helm/commit/1bf07433dc0cbac2b53f772ab82ff4b66f5d34c0))
- make it possible to skip image replacement ([#13](https://github.com/entur/gha-helm/issues/13)) ([881a888](https://github.com/entur/gha-helm/commit/881a88815476e63015bf3c34abc86eac763819df))

## [1.0.3](https://github.com/entur/gha-helm/compare/v1.0.2...v1.0.3) (2024-05-07)

### Bug Fixes

- allo custom project and cluster ([e850d08](https://github.com/entur/gha-helm/commit/e850d08859a70448e6cd88fa1c381fa2391b9036))
- allo custom project and cluster ([2077332](https://github.com/entur/gha-helm/commit/207733213325e1e120a3de8ec3ed3e0e23e5c40b))
- allow custom project and cluster ([#8](https://github.com/entur/gha-helm/issues/8)) ([27c6140](https://github.com/entur/gha-helm/commit/27c614017a7d33c8e54e8aa47820263b24cbc368))
- forward environment ([f4b2652](https://github.com/entur/gha-helm/commit/f4b26524a31dd407883c249e024d949dbc34ab41))
- pin version ([a6a9fb7](https://github.com/entur/gha-helm/commit/a6a9fb730626b4296e20f21237ec5354050d841d))
- set github token ([59dcb24](https://github.com/entur/gha-helm/commit/59dcb24366b02209b412b7c5368377438e9edc6e))
- typo for namespace ([496d077](https://github.com/entur/gha-helm/commit/496d07793e780ebf77ace1c6d072e781c7931226))
- typo for namespace ([41bb2f6](https://github.com/entur/gha-helm/commit/41bb2f695fc508d027942f56dac2cb297fd5a40a))

## [1.0.2](https://github.com/entur/gha-helm/compare/v1.0.1...v1.0.2) (2024-05-07)

### Bug Fixes

- rely on atomic and allow cron deploys ([b40f9dd](https://github.com/entur/gha-helm/commit/b40f9dd2b78239a65d64e87f788a705b547c2c19))
- rely on atomic and allow cron deploys ([#6](https://github.com/entur/gha-helm/issues/6)) ([58e150b](https://github.com/entur/gha-helm/commit/58e150b0bfc2cbe7b6f4780c357e053d9022c09a))

## [1.0.1](https://github.com/entur/gha-helm/compare/v1.0.0...v1.0.1) (2024-05-06)

### Bug Fixes

- lint is named lint ([c74144e](https://github.com/entur/gha-helm/commit/c74144e7262f34c84c431772b424cf265b86051a))
- lint is named lint ([#4](https://github.com/entur/gha-helm/issues/4)) ([757c33d](https://github.com/entur/gha-helm/commit/757c33d999ba63d90c72bb15f6545a2b2fd705f5))

## 1.0.0 (2024-04-30)

### Features

- lint and deploy v1 ([caf5376](https://github.com/entur/gha-helm/commit/caf5376e722caaff8715d11041258329ca751be5))
- release candidate 1 ([5bd9452](https://github.com/entur/gha-helm/commit/5bd9452550c83e1cdcbd928ac0a0c53c8557f825))

### Bug Fixes

- add sections to docs ([b5b419a](https://github.com/entur/gha-helm/commit/b5b419aca4c01cb9b9da3851114d78120c274d26))
- az chart ([bda03e1](https://github.com/entur/gha-helm/commit/bda03e18b1cb4c2c78fde323fb27c270b9130e9c))
- CHART_NAME is CHART ([58772b2](https://github.com/entur/gha-helm/commit/58772b20d7e22107b9e17151159a4a06dd9c5b71))
- checkout files ([4e07058](https://github.com/entur/gha-helm/commit/4e0705829417fff7a87921de711f0afec25d9ab1))
- dependency update ([9931adb](https://github.com/entur/gha-helm/commit/9931adb32c420a73852e2fa42d091c4cf742b117))
- do not use matrix ([a8b76e1](https://github.com/entur/gha-helm/commit/a8b76e1d8d3def0461b2b48ae55c69213e97c878))
- extraneous space ([3038438](https://github.com/entur/gha-helm/commit/30384381798dd7cd52df40426e592e026e984f5d))
- files must exist ([a7f42f5](https://github.com/entur/gha-helm/commit/a7f42f5d0328c259e8cc04d8b5ff3f007232592f))
- kub ent prefix ([3edeba9](https://github.com/entur/gha-helm/commit/3edeba92cdf63f7854f70fa9161746d5e575e1e6))
- lint dev,tst,prd ([9c44c5b](https://github.com/entur/gha-helm/commit/9c44c5b34ca06be39b2c84ae14a244a507d19574))
- local folder not helm repo ([5769d09](https://github.com/entur/gha-helm/commit/5769d09a1188dd79e926a2e51391b39599d42f4f))
- must ofc run both gcp and az ([977b0cb](https://github.com/entur/gha-helm/commit/977b0cb299784b53f9defab29893408d8cd68186))
- poc deploy ([e07e819](https://github.com/entur/gha-helm/commit/e07e8193bb2ccf4deef59997f1202b393fb5edbc))
- remove NG image ([646a2aa](https://github.com/entur/gha-helm/commit/646a2aa5f369e27400c578784afccdb1faedb71a))
- rename simple=&gt;amazing ([b3114a5](https://github.com/entur/gha-helm/commit/b3114a59601445208420e4ad3211baf607f2400f))
- run dep build ([fffdb04](https://github.com/entur/gha-helm/commit/fffdb04dac5bfcc920bd174828dddad32eb5b3a0))
- set name for deploy ([14a360d](https://github.com/entur/gha-helm/commit/14a360dae10c8e922671b12e20f29483352badc0))
- set ns for uninstall ([6191fb1](https://github.com/entur/gha-helm/commit/6191fb162bf58c6a9db7c63c5a0256cb9b31147b))
- set permissions for cleanup ([18c5bea](https://github.com/entur/gha-helm/commit/18c5bea4c3d1d95990c2ee34e861e63f9836b291))
- try without token format ([39c7848](https://github.com/entur/gha-helm/commit/39c784856b5a49e91a84dc6da0b00b2c947a05c2))
- typo for input ([c05d659](https://github.com/entur/gha-helm/commit/c05d659cc3bce50096af1a954478a0227a155077))
- uid ([b155f37](https://github.com/entur/gha-helm/commit/b155f379b34fbeb2ac996f3f77caea492ee95d65))
- uncomment crap ([b54cb7d](https://github.com/entur/gha-helm/commit/b54cb7d6fefd460d2486898210d4f898b2b0848e))
- use concurrency, race cond no fun ([a08a6c2](https://github.com/entur/gha-helm/commit/a08a6c20724b4657a30d32868422359e429ec804))
- use upgrade install ([bfd937d](https://github.com/entur/gha-helm/commit/bfd937d2122fbcebce3de7e35c6f3a9ff0cd3a54))
