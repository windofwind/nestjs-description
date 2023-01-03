# 주관

이전에는 [PUREMVC](https://puremvc.org/)를 사용하고 있었고 이게 MVC 프레임워크이며, 여러가지 개발 언어를 지원하고 있고, 여러가지 패턴(pattern)을 사용 할 수 있었다.
하지만 내가 nestjs로 갈아탄 이유는 여러가지가 있지만 그 중 하나가 puremvc 가 더 이상 업데이트를 지원하지 않고 있기도 하고 자바보다 나은 환경을 제공하는 느낌을 받았습니다.

# Nestjs

Nestjs는 nodejs 진영에서 MVC 프레임워크를 지원하게 해줍니다.

# Nestjs 설치 및 기타모듈

## 모듈 설치

### 공통 모듈

```bash
$ npm i -g @nestjs/cli tree-cli pnpm
```

### nestjs 프로젝트 만들기

```bash
$ nest new project-name
```

# Nestjs 명령어 정리

nestjs cli help

```bash
Usage: nest <command> [options]

Options:
  -v, --version                                   Output the current version.
  -h, --help                                      Output usage information.

Commands:
  new|n [options] [name]                          Generate Nest application. #새로운 앱을 만든다.
  build [options] [app]                           Build Nest application. # 앱 빌드를 합니다.
  start [options] [app]                           Run Nest application. # 앱 시작을 합니다. subapp을 만들었을 경우에는 subapp name을 적어주면 실행합니다. 없을경우 기본 defaule app 을 실행합니다.
  info|i                                          Display Nest project details. # 앱 정보를 출력합니다. 설치된 nestjs 지원 package version을 출력합니다.
  add [options] <library>                         Adds support for an external library to your project.
  generate|g [options] <schematic> [name] [path]  Generate a Nest element.
    Schematics available on @nestjs/schematics collection:
      ┌───────────────┬─────────────┬──────────────────────────────────────────────┐
      │ name          │ alias       │ description                                  │
      │ application   │ application │ Generate a new application workspace         │ # 새로운 프로젝트를 생섬합니다.
      │ class         │ cl          │ Generate a new class                         │ # 클레스를 생성합니다.
      │ configuration │ config      │ Generate a CLI configuration file            │ # nest-cli.json 파일을 생성합니다.
      │ controller    │ co          │ Generate a controller declaration            │ # controller(api 진입점)을 생성합니다.
      │ decorator     │ d           │ Generate a custom decorator                  │ # decorator(@xxx())을 생성합니다.
      │ filter        │ f           │ Generate a filter declaration                │ # filter를 생성합니다.
      │ gateway       │ ga          │ Generate a gateway declaration               │ # gateway를 생성합니다.
      │ guard         │ gu          │ Generate a guard declaration                 │ # guard를 생성합니다.
      │ interceptor   │ itc         │ Generate an interceptor declaration          │ # interceptor를 생성합니다.
      │ interface     │ itf         │ Generate an interface                        │ # interface를 생성합니다.
      │ middleware    │ mi          │ Generate a middleware declaration            │ # middleware를 생성합니다.
      │ module        │ mo          │ Generate a module declaration                │ # module를 생성합니다.
      │ pipe          │ pi          │ Generate a pipe declaration                  │ # pipe를 생성합니다.
      │ provider      │ pr          │ Generate a provider declaration              │ # provider를 생성합니다.
      │ resolver      │ r           │ Generate a GraphQL resolver declaration      │ # resolver 생성합니다.
      │ service       │ s           │ Generate a service declaration               │ # service를 생성합니다.
      │ library       │ lib         │ Generate a new library within a monorepo     │ # library를 생성합니다.
      │ sub-app       │ app         │ Generate a new application within a monorepo │ # sub-app를 생성합니다.
      │ resource      │ res         │ Generate a new CRUD resource                 │ # resource 를 생성합니다.
      └───────────────┴─────────────┴──────────────────────────────────────────────┘
```

# cli generator 옵션 설명
