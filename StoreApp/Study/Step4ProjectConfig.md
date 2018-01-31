### step-4

- target
  - 각 프로젝트는 하나 이상의 타겟을 포함할 수 있으며, 각 타겟은 하나의 제품을 생성한다.
  - 각 타겟은 프로젝트의 빌드 설정을 정의한다.
  - 각 타겟은 빌드 시 포함하거나 사용할 클래스, 리소스, 커스텀 스크립트 들을 정의한다.
  - 타겟은 같은 프로젝트의 서로 다른 배포본을 위해 사용한다.
  - 타겟과 타겟이 생성하는 제품, 또다른 타겟사이에는 의존성이 존재할 수 있다. 이를 내재적 종속성이라 한다.
- workspace
  - 프로젝트 및 기타 문서를 그룹화하여 함께 작업할 수 있는 Xcode 문서이다.
  - 원하는 수의 Xcode 프로젝트와 파일이 포함될 수 잇다.
  - 각 Xcode 프로젝트의 모든 파일을 구성하는 것 외에도, 포함된 프로젝트와 타겟 간의 암시적, 명시적 관계를 제공하기도 한다.
- build configuration
  - 제품 빌드 프로세스의 특정 측면을 수행하는 방법에 대한 정보가 들어있는 변수이다.
    - 예를 들어, 빌드 설정의 정보는 Xcode가 컴파일러에 전달하는 옵셥을 지정할 수 있다.
  - 프로젝트 또는 타겟 레벨에서 빌드 설정을 지정할 수 있다. 각 프로젝트 수준 빌드 설정은 특정 타겟에 대한 빌드 설정에 의해 명시적으로 무시되지 않는 한 프로젝트의 모든 타겟에 적용된다.
  - 각 타겟은 하나의 제품을 만드는 데 필요한 원본 파일을 구성한다. 빌드 구성은 특정 방식으로 타겟 제품을 빌드하는 데 사용되는 빌드 설정 세트를 지정한다. 
    - 예를 들어, 제품의 디버그 및 릴리스 빌드에 대해 별도의 빌드 구성을 갖는 것이 일반적이다.
  - Xcode의 빌드 설정에는 설정 제목과 정의 두 부분이 있다. 빌드 설정 제목은 빌드 설정을 식별하며 다른 설정 내에서 사용될 수 있다. 빌드 설정 정의는 상수이거나 Xcode가 빌드 시 빌드 설정 값을 결정하는 데 사용하는 수식이다. 
- scheme
  - 빌드, 테스트, 프로파일 등을 수행할 때 어떤 동작을 할지 정의한다.
  - 각 타겟은 하나 이상의 스킴을 갖는다.
  - 스킴은 빌드할 타겟들의 집합, 빌드할 때 사용할 설정, 수행할 테스트들의 집합을 정의한다.