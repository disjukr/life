#import "@preview/resume-ng:1.0.0": *

#show: project.with(
  title: "Resume-ng",
  author: (name: "최종찬(崔鍾纘), JongChan Choi"),
  contacts: 
    (
      "+82 10-6351-6406",
       link("mailto:jong@chan.moe", "jong@chan.moe"),
       link("https://x.com/disjukr", "x.com/disjukr"),
       link("https://github.com/disjukr", "github.com/disjukr"),
    )
)

#resume-section[소개]
2005년 매크로미디어 플래시 MX를 통해 코딩에 입문했습니다.

2012년 즈음 Haxe/HxSL 프로그래밍 언어를 이용해서 3D 렌더러 등 그래픽스 프로그래밍을 했고,\
HTML/CSS/JavaScript를 이용해서 웹 그림판 등을 개발했습니다.

2014년부터 리액트 프레임워크 위주로 실무 경력을 쌓았습니다.

주 관심사는 웹, 컴퓨터 그래픽스, 프로그래밍 언어론입니다.\
요즘에는 여러 플랫폼과 언어에서 한번의 노력으로 동일하게 동작하도록 하는 기술들에 관심이 있습니다.

\

#resume-section[기술]
- TypeScript 포함 ECMAScript family (ActionScript, Haxe 등) 버전 무관 능숙히 활용 가능\
  그 외 대부분의 범용 프로그래밍 언어 읽는데에 부담 없음. LLM 보조받으며 임의 프로그래밍 언어 활용 가능
- 간단한 웹 백엔드, 복잡한 웹 프론트엔드 개발 가능
- 범용 프로그래밍 언어 또는 DSL 설계 및 컴파일러/인터프리터 개발 가능
- 2D (영상처리, 벡터 그래픽), 3D 그래픽스 관련 라이브러리/애플리케이션 개발 가능

\

#resume-section[경력사항]

#resume-work(
  company: "프렉스코리아",
  duty: "Frontend Engineer",
  start: "2024.02",
  end: "현재",
)[
코인거래소 제품 개발, 거래소 차트/웹소켓 관련 엔지니어링, 웹뷰 브릿지 등 개발
]

#resume-work(
  company: "코리아포트원",
  duty: "Developer Experience Engineer",
  start: "2022.12",
  end: "2024.02",
)[
개발자센터, SDK 놀이터 등 개발, OpenAPI 관련 작업
]

#resume-work(
  company: "뤼이드",
  duty: "Developer Experience Engineer",
  start: "2022.02",
  end: "2022.11",
)[
Protobuf 컴파일러/패키지매니저 등 개발 도구 개발, 웹뷰 브릿지 등 개발
]

#resume-work(
  company: "뤼이드",
  duty: "Web Chapter Lead",
  start: "2020.03",
  end: "2022.02",
)[
챕터 단위 매니징 및 제품 개발, 한글/워드 문서 변환기, 수식 변환기 등 개발
]

#resume-work(
  company: "데브시스터즈",
  duty: "Software Engineer",
  start: "2018.03",
  end: "2020.03",
)[
회사 홈페이지, 채용 웹사이트/백오피스, 사내 근태관리 시스템\
출시 게임별 홈페이지, 사전예약, 친구초대/쿠폰입력 사이트 등 개발
]

#resume-work(
  company: "스포카",
  duty: "Web Frontend Engineer",
  start: "2016.06",
  end: "2018.01",
)[
도도 포인트 스토어앱 (매장 손님용), 도도 매니저 (매장 직원용) 앱 개발
]

#resume-work(
  company: "사이냅소프트",
  duty: "Software Engineer",
  start: "2014.06",
  end: "2016.06",
)[
사이냅 에디터 개발, 네이버 오피스 슬라이드 유지보수,\
네이버 오피스 워드 - 문서 레이아웃/렌더링 엔진 설계 및 개발
]

#pagebreak()

\

#resume-section[참여 프로젝트 - 사이냅소프트]

#resume-project(
  title: "네이버 오피스 - 워드 2",
  duty: "React (v0.10), JSX Transformer, Browserify, gulp, JSP",
)[
네이버 블로그 서비스에서 제공되던 스마트 에디터를 개조하면서 시작되었던 워드 1은 편집 기능의 #box("상당부분을") `contenteditable` 속성을 가진 `<div>` 엘리먼트에 의존하여 페이지 구분과 동시편집이 까다로운 기술적 제약이 #box("있었습니다").

당시 별로 알려지지 않았던 React를 사용해서 페이지 구분이 되는 문서 렌더러 데모를 만들어서 사내 시연을 했는데 이 접근이 채택되어 제품화까지 진행되었습니다.

워드2 프론트엔드의 전체적인 설계를 담당하고 Layouter, Renderer 모듈에 주로 기여하였습니다.
]

\

#resume-project(
  title: "사이냅 에디터",
  duty: "jQuery, JavaScript",
)[
웹 문서 편집기 JS 라이브러리 입니다.
프로젝트 중간에 참여해서 정부과제의 요구사항(IE8, 모바일 웹브라우저 #box("지원"))을 달성하기까지 여러 이슈에 대응하였습니다.
]

\

#resume-project(
  title: "네이버 오피스 - 슬라이드",
  duty: "Jindo, JavaScript, CSS, JSP",
)[
MS 파워포인트와 유사한 기능을 제공하는 네이버 오피스 슬라이드 프로젝트 유지보수에 참여했습니다.\
도형의 배경 이미지를 첨부하는 기능 및 해당 기능의 UI 구현등에 참여하였습니다.
]

\
\

#resume-section[참여 프로젝트 - 스포카]

#resume-project(
  title: "도도 포인트 스토어앱 4.0",
  duty: "React (v15), Redux, JavaScript, SCSS, Webpack",
)[
도도 포인트는 명함과 종이쿠폰을 대체하는 O2O 고객 관리 솔루션입니다.

오프라인 매장에 방문하는 손님이 아이패드 등의 태블릿에서 전화번호를 입력해 포인트 적립을 할 수 있도록 하는 #box("도도") 포인트 스토어앱의 메이저 개편 작업을 하였습니다.

백엔드와 저장소를 분리하고 새로운 디자인을 적용하고 Reflux로 관리되던 상태를 Redux로 리팩토링 했습니다.

10년 가까이 지난 지금도 도도 포인트를 이용하는 매장에서 그 당시 4.0으로 개편되었던 모습 거의 그대로 #box("서비스되는") 것을 확인할 수 있습니다.
]

\

#resume-project(
  title: "도도 매니저",
  duty: "React, Redux, TypeScript, Webpack",
)[
도도 매니저는 점원이 포스 기기에서 고객 관리를 할 수 있도록 도와주는 데스크탑 앱 입니다.\
윈도 XP가 지원되어야 해서 일렉트론 대신 버전 고정된 CEF 환경 위에서 개발되었습니다.

고객에게 보낼 문자의 템플릿을 관리하는 에디터에 주로 기여하였습니다.

이 프로젝트를 진행하면서 프로젝트별 다국어 적용을 일반화하는 작업을 진행했습니다.\
https://spoqa.github.io/2017/09/26/aeiou-tutorial.html
]

\

#resume-project(
  title: "약관 업데이트 워크플로우 자동화",
  duty: "Google Apps Script",
)[
서비스 약관의 업데이트는 변리사 등을 거쳐서 이뤄졌는데, 그들과 협업하려면 MS 워드의 검토 기능이나 #box("Google Docs")의 제안 기능을 이용해야 했습니다.

약관 워드 문서가 업데이트될 때마다 이를 웹사이트 코드에 반영하는 작업 부담을 줄이기 위해 Google Apps Script를 이용해서 워드 문서를 내부 형식으로 자동 변환해서 사이트에 적용하는 작업을 했습니다.
]

#pagebreak()

\

#resume-section[참여 프로젝트 - 데브시스터즈]

#resume-project(
  title: "하루",
  duty: "React, Apollo GraphQL, TypeScript",
)[
정부의 주 52시간 근무제 시행에 대응하기 위해 전 직원의 출근/퇴근 시간을 관리하는 사내 시스템의 프론트엔드를 개발하였습니다.

근로시간 정산 시점을 월초 대신 월 중간(15일)에 맞춰야한다는 사내 요구사항이 있어서 그에 맞게 개발하는 것이 #box("주로") 복잡도가 발생하는 지점이었습니다.

당시 하루를 비롯한 여러 백오피스의 인증 시스템은 Keycloak을 사용했습니다.\
Keycloak의 인증 화면을 데브시스터즈 브랜딩으로 커스텀해서 사용했었습니다.
]

\

#resume-project(
  title: "회사 홈페이지, 기술블로그",
  duty: "Gatsby, SCSS, TypeScript",
)[
회사 홈페이지를 새롭게 리뉴얼하는 작업을 하고 기술블로그를 개발했습니다.\
퇴사 이후 사이트에 여러 변화가 있었던 듯 하지만 지금도 전체적인 구성은 제가 개발했던 당시와 비슷합니다.
- https://www.devsisters.com/
- https://tech.devsisters.com/
]

\

#resume-project(
  title: "채용 사이트",
  duty: "Gatsby, SCSS, TypeScript",
)[
View Transition API가 따로 없던 시절에 페이지 전환 애니메이션을 적극적으로 구현했던 웹사이트입니다.

지금은 채용 솔루션을 사용하게된 것 같은데, 아래 기술블로그 포스트에서 당시의 모습을 확인할 수 있습니다.\
https://tech.devsisters.com/posts/page-navigation-animation/
]

\

#resume-project(
  title: "게임 홈페이지, 사전예약 사이트, 친구초대 사이트",
  duty: "Gatsby, SCSS, TypeScript",
)[
새 게임이 출시될 때마다 그 게임을 위한 홈페이지를 만들고, 사전예약, 친구초대 사이트를 만들었습니다.

당시에 게임 홈페이지 디자인을 반응형 작업을 하기 어려운 형태로 전달해주시는 경우가 많았는데,\
그에 대응하기 위해 특정 종단점부터 사이트 전체가 유동형(fluid layout)으로 전환되도록 하는 SCSS 기법을 #box("고안했습니다").\
https://tech.devsisters.com/posts/shrinking-webpage/

Vercel이 등장하기 이전이어서 여러 정적 사이트 배포를 편하게 할 수 있도록 AWS를 이용해서 그와 유사한 배포 #box("시스템을") 내부적으로 개발했었습니다.
]

\
\

#resume-section[참여 프로젝트 - 뤼이드]

#resume-project(
  title: "산타 토익, 산타 공인중개사, etc.",
  duty: "React, Emotion, TypeScript, Webpack, Protobuf/gRPC",
)[
뤼이드에서는 다양한 문제풀이 형식의 학습앱 개발에 참여했습니다.

문제풀이 화면과 관련된 컴포넌트들이 여러 앱에서 재사용 되었는데, 쉽게 재사용할 수 있는 구조로 만들기 위해 \
웹으로 개발되어 각 플랫폼에서 웹뷰로 보여주도록 작업되었습니다.

문제 컨텐츠들은 다양한 컨텐츠 제공자로부터 워드, 한글, QTI, 자체형식 등 다양한 형식으로 넘겨받았는데,\
이를 뤼이드의 #box("문제풀이") 화면에서 보여줄 수 있도록 내부 컨텐츠 형식을 정의하고 이를 다루는 CMS를 개발했습니다.

다양한 문제 형식들을 내부 형식으로 변환하는 과정에서 가장 까다로웠던 것은 수식 변환으로, 한글 수식, OOXML 수식 등을 TeX 수식으로 변환해서 KaTeX를 사용해 화면에 보여주는 작업을 했습니다.

#pagebreak()

그리고 회사 전체적으로 gRPC를 적극적으로 사용하고 있었는데, Protobuf.js 코드젠 중 CI에서 OOM이 발생해 #box("확률적으로") 빌드가 실패하는 문제가 있었습니다.

뤼이드 안에 다양한 문제풀이 앱이 있었고 그로 인해서 Protobuf 스키마 분량이 상당했는데 이를 하나의 JS #box("파일로") 생성하느라 수십만줄의 JS 파일이 생성되는게 원인이었고, Protobuf 패키지 매니저를 만들어서 각 앱에서 실제로 #box("사용되는") #box("스키마만") 빌드되도록 해서 해결했습니다.

그 외에도 Protobuf.js가 엉뚱한 코드를 생성하는 버그가 여럿 있었고(당시 protoc의 공식 JS 타겟은 사용성이 많이 #box("부족했고"), 잘 다듬어진 코드젠 플러그인이 없었습니다. 이제는 protobuf-es 같은걸 쓰면 됩니다), 이를 #box("해결하기 위해") Protobuf 컴파일러를 개발했습니다: https://pbkit.dev/

앱과 웹뷰가 원활히 소통할 수 있도록 웹뷰 브릿지를 개발하였습니다.\
관련 발표(웹뷰와 네이티브를 제대로 이어붙이기): https://youtu.be/FazNzl6Ei3A
]

\
\

#resume-section[참여 프로젝트 - 포트원]

#resume-project(
  title: "SDK 놀이터",
  duty: "Vite, Preact, TypeScript",
)[
https://sdk-playground.portone.io/ \
저장소: https://github.com/portone-io/sdk-playground.portone.io

포트원(구 아임포트)은 결제, 본인인증 처리시 필요한 다양한 PG를 한번에 쉽게 연동할 수 있도록 만들어주는 #box("솔루션입니다").

기존에 SDK 놀이터와 비슷한 목적의 여러 데모 페이지들이 용도나 SDK 버전에 따라 파편화 돼있었습니다.\
이들의 요구사항을 하나로 통합하는 데모 페이지를 만들어서 이름을 SDK 놀이터라고 붙였습니다.

SDK 놀이터에서는 결제나 본인인증에 필요한 파라미터들을 입력하면 바로 결제창을 띄워볼 수 있고,\
그와 같은 결과를 얻으려면 코드를 어떻게 작성해야하는지 즉시 보여줍니다.

영업을 나갔을 때 개발자가 아닌 사람들에게 바로 기능을 보여주기 위한 체험하기 기능도 제공합니다.
]

\

#resume-project(
  title: "포트원 개발자센터",
  duty: "Astro, Preact, TypeScript, OpenAPI",
)[
https://developers.portone.io/ \
저장소: https://github.com/portone-io/developers.portone.io

기존에 GitBook(https://www.gitbook.com/)으로 관리되던 개발자 문서가 있었습니다.

그런데 GitBook이 Git 저장소를 진실의 원천으로 사용하던 #box("초기와 달리") #box("어느 시점부터") GitBook의 자체 #box("모델을") #box("진실의 원천으로") 사용하도록 바뀌었는지

동기화된 Git 저장소에서 문서를 수정했을 때 툭하면 문서 내용이 망가지고,\
한글 파일명을 가진 이미지를 첨부해도 문서가 망가지고,\
다중 코드포인트 문자(예: 이모지)들이 문서를 저장할 때마다 증식하고,\
GitBook 관리자 화면에서는 한글 입력이 매우 느리고 입력하는 내내 글자들이 쪼개지는 버그에,\
설정해둔 페이지 slug가 문서를 저장할 때마다 파일명으로 바뀌는 등의 이해 불가능한 수준의 품질 이슈가 있어서\

GitBook으로 개발자 문서를 관리하는데에 극도로 고통받다가 문서 사이트를 직접 개발해서 이주하게 되었습니다.

GitBook에서 작성된 문서는 마크다운 형태로 내려받을 수 있는데, 비표준 확장이 적극적으로 사용되고 있어서 이를 간단히 파싱하여 MDX로 변환하는 식으로 마이그레이션 했습니다.

그리고 REST API 문서를 OpenAPI 스키마로부터 자동 생성되도록 하고 사이트에서 바로 API를 #box("호출해볼 수 있도록") 작업했습니다.

REST API의 인자를 입력할 때는 모나코 에디터의 인텔리센스 기능을 통해서 인자 이름이 자동완성 되도록 했습니다.
]

#pagebreak()

\

#resume-section[참여 프로젝트 - 프렉스코리아]

#resume-project(
  title: "플립스터",
  duty: "Next.js, Panda CSS, TypeScript, Jotai, Bunja",
)[
플립스터는 코인 선물거래소 서비스입니다.

웹소켓 구독 상태관리 (및 재연결 처리 등 안정화 작업), 웹뷰 브릿지 구현, 차트 유지보수를 주로 담당했습니다.

거래 화면에서 앱 영역에 보이는 숫자와 차트 영역에 보이는 숫자가 틀어지는 문제를 해결하기 위해 웹뷰 브릿지를 만들어서 앱에서의 웹소켓 연결을 웹뷰에게 프록시 해주는 구조를 작업했습니다.

기존 API에서 캐시 처리 등의 문제로 차트 영역에 봉이 누락되는 버그가 자주 발생했는데 이를 해결하는 일(웹소켓 프로토콜 수정 제안 및 적용 등)을 했습니다.

웹소켓 프로토콜을 일반화(공유자원으로 인한 동시성 문제들을 해결하고, 추후에 Shared Worker등 최적화 적용이 가능하도록) 하는 제안을 해서 각 플랫폼에 반영하는 작업을 #box("주도했습니다.")

상태의 수명관리, 특히 웹소켓의 구독 상태를 고르게(fine grained) 관리하기 위해\
Bunja(https://jotai.org/docs/third-party/bunja)라는 라이브러리를 개발했습니다.

관련 발표(React에서 불필요한 웹소켓 재연결을 줄이는 방법): https://youtu.be/KejJgClvVic

또한 피쳐 개발시 각 플랫폼별 클라이언트의 수식이 조금씩 다르게 작동하는 해결하기 위해 rust와 uniffi를 #box("이용해서") #box("웹/안드로이드/iOS")에서 동일한 실행 결과를 보장하는 공통 수식 라이브러리를 #box("작업했습니다").

그 외에 Jenkins/K8S 배포에서 GitHub Actions/Vercel로의 마이그레이션이나 A/B 테스트 구축 등 여러 플랫폼 작업을 했습니다.
]
