
이전에는 [PUREMVC](https://puremvc.org/)를 사용하고 있었다. 심지어 MVC 프레임워크이며, 여러가지 개발 언어를 지원하고 있고, 여러가지 패턴(pattern)을 사용 할 수 있었다. 내가 nestjs로 갈아탄 이유는 여러가지가 있지만 그 중 하나가 puremvc 가 더 이상 업데이트를 지원하지 않고 있다.

# Nestjs
Nestjs는 nodejs 진영에서 MVC 프레임워크를 지원하게 해준다.

# Nestjs 설치
모듈 설치 

```bash
$ npm i -g @nestjs/cli
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
      │ application   │ application │ Generate a new application workspace         │
      │ class         │ cl          │ Generate a new class                         │
      │ configuration │ config      │ Generate a CLI configuration file            │
      │ controller    │ co          │ Generate a controller declaration            │
      │ decorator     │ d           │ Generate a custom decorator                  │
      │ filter        │ f           │ Generate a filter declaration                │
      │ gateway       │ ga          │ Generate a gateway declaration               │
      │ guard         │ gu          │ Generate a guard declaration                 │
      │ interceptor   │ itc         │ Generate an interceptor declaration          │
      │ interface     │ itf         │ Generate an interface                        │
      │ middleware    │ mi          │ Generate a middleware declaration            │
      │ module        │ mo          │ Generate a module declaration                │
      │ pipe          │ pi          │ Generate a pipe declaration                  │
      │ provider      │ pr          │ Generate a provider declaration              │
      │ resolver      │ r           │ Generate a GraphQL resolver declaration      │
      │ service       │ s           │ Generate a service declaration               │
      │ library       │ lib         │ Generate a new library within a monorepo     │
      │ sub-app       │ app         │ Generate a new application within a monorepo │
      │ resource      │ res         │ Generate a new CRUD resource                 │
      └───────────────┴─────────────┴──────────────────────────────────────────────┘
```
#