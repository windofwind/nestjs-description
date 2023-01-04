# 필요한 전역 모듈

-   (@nestjs/cli)\[[https://www.npmjs.com/package/@nestjs/cli\]](https://www.npmjs.com/package/@nestjs/cli%5D) - nestjs 사용자라면 필요
-   (tree-cli)\[[https://www.npmjs.com/package/tree-cli\]](https://www.npmjs.com/package/tree-cli%5D) - 폴더구조를 텍스트 형태로 뽑아준다.
-   (pnpm)\[[https://www.npmjs.com/package/pnpm\]](https://www.npmjs.com/package/pnpm%5D) - 패키지 매니저 (npm, pnpm, yarn 벤치마킹)[https://pnpm.io/ko/benchmarks\]](https://pnpm.io/ko/benchmarks%5D)

```bash
$ npm i -g @nestjs/cli tree-cli pnpm
```

# file, class 등 naming 규칙

-   파일명은 케밥 케이스를 사용합니다.
-   클레스명은 대문자를 사용합니다.
-   interface, controller 등은 예) "xxx.interface.ts", "xxx.controller.ts" 로 명명합니다.

# API 작성시 controller, module, service의 path 관리 규칙

-   controller 의 명에따라 폴더 구조로 나눕니다.
