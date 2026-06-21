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

#resume-section[Introduction]
I started programming in 2005 with Macromedia Flash MX.\
Around 2012, I explored graphics programming by building a 3D renderer using Haxe and HxSL.\
Since 2014, I have built my professional career primarily in web frontend development.

\

#resume-section[Technical Skills]
- Comfortable reading and understanding most general-purpose programming languages, and able to work effectively with unfamiliar languages using LLM-assisted development workflows.
- Capable of developing complex web frontends and simple web backend applications.
- Experienced in designing general-purpose programming languages and domain-specific languages (DSLs), as well as implementing compilers and interpreters.
- Capable of developing libraries and applications related to 2D graphics (including image processing and vector graphics) and 3D graphics.

\

#resume-section[Work Experience]

#resume-work(
  company: "Prex Korea",
  duty: "Frontend Engineer",
  start: "2024.02",
  end: "2026.03",
)[
Developed cryptocurrency exchange products and services.\
Worked on real-time trading chart systems and WebSocket-based infrastructure.\
Developed and maintained WebView bridge integrations for mobile applications.
]

#resume-work(
  company: "PortOne Korea",
  duty: "Developer Experience Engineer",
  start: "2022.12",
  end: "2024.02",
)[
Developed the developer portal and SDK playground.\
Contributed to OpenAPI-related tooling and platform improvements.\
Improved developer experience through documentation, tooling, and platform enhancements.
]

#resume-work(
  company: "Riiid",
  duty: "Developer Experience Engineer",
  start: "2022.02",
  end: "2022.11",
)[
Developed internal developer tools including a Protobuf compiler and package manager.\
Built WebView bridge solutions and supporting development infrastructure.
]

#resume-work(
  company: "Riiid",
  duty: "Web Chapter Lead",
  start: "2020.03",
  end: "2022.02",
)[
Led the web engineering chapter while contributing to product development.\
Developed document conversion systems such as Microsoft Word and Hangul (HWP) documents.
]

#resume-work(
  company: "Devsisters",
  duty: "Software Engineer",
  start: "2018.03",
  end: "2020.03",
)[
Developed and maintained the corporate website, recruitment platform, and internal workforce management systems.\
Built promotional websites for game launches, pre-registration campaigns, referral programs, and coupon redemption services.
]

#resume-work(
  company: "Spoqa",
  duty: "Web Frontend Engineer",
  start: "2016.06",
  end: "2018.01",
)[
Developed the Dodo Store App (for customers) and Dodo Manager (for store operators).
]

#resume-work(
  company: "Synapsoft",
  duty: "Software Engineer",
  start: "2014.06",
  end: "2016.06",
)[
Developed Synap Editor.\
Maintained Naver Office Slides.\
Led the architecture, implementation, and launch of the document layout and rendering engine for Naver Office Word, building the product from the ground up.
]

#pagebreak()

\

#resume-section[Projects - Synapsoft]

#resume-project(
  title: "Naver Office Word 2",
  duty: "React (v0.10), JSX Transformer, Browserify, gulp, JSP",
)[
The original version of Naver Office Word relied heavily on the browser\'s `contenteditable` feature, which imposed significant limitations on page-based document rendering and real-time collaborative editing.

To address these limitations, I created a proof-of-concept document renderer with explicit page layout support using React, a relatively new technology at the time. The approach was adopted by the team and evolved into the foundation of Naver Office Word 2.

I led the frontend architecture of the product and was a primary contributor to the layout and rendering systems that formed the core of the document editor.
]


\

#resume-project(
  title: "Naver Office Slides",
  duty: "Jindo, JavaScript, CSS, JSP",
)[
Contributed to the maintenance and enhancement of Naver Office Slides, a web-based presentation editor with functionality similar to Microsoft PowerPoint.

Implemented support for image fills in shapes, including the associated user interface.
]

\
\

#resume-section[Projects - Spoqa]

#resume-project(
  title: "Dodo Point Store App 4.0",
  duty: "React (v15), Redux, JavaScript, SCSS, Webpack",
)[
Dodo Point is an O2O customer loyalty and engagement platform designed to replace traditional business cards and paper coupons.

Contributed to a major overhaul of the Dodo Point Store App, a tablet-based application that allows customers visiting physical stores to earn points by entering their phone number.

Decoupled the frontend from the backend into a separate repository, implemented a redesigned user interface, and migrated the application\'s state management from Reflux to Redux.
]

\

#resume-project(
  title: "Dodo Manager",
  duty: "React, Redux, TypeScript, Webpack",
)[
Contributed to Dodo Manager, a Windows XP-compatible CEF desktop app for POS customer management, primarily developing its SMS template editor.

During the project, I also developed a reusable i18n system that standardized localization across multiple projects.

https://spoqa.github.io/2017/09/26/aeiou-tutorial.html
]

\

#resume-project(
  title: "Terms and Conditions Update Workflow Automation",
  duty: "Google Apps Script",
)[
Terms updates were reviewed with external legal professionals using Microsoft Word\'s Track Changes or Google Docs\' Suggesting mode.

Built a Google Apps Script workflow that automatically converted updated documents into the website\'s internal format, reducing the manual effort required to publish changes.
]

#pagebreak()

\

#resume-section[Projects - Devsisters]

#resume-project(
  title: "Haru",
  duty: "React, Apollo GraphQL, TypeScript",
)[
Developed the frontend for an internal time-tracking system introduced to comply with South Korea\'s 52-hour workweek policy.

Implemented working-hour calculations around a company-specific settlement cycle beginning on the 15th of each month.

Customized Keycloak login pages with Devsisters branding across Haru and other internal backoffices.

]

\

#resume-project(
  title: "Corporate Website and Engineering Blog",
  duty: "Gatsby, SCSS, TypeScript",
)[
Rebuilt the corporate website as part of a major redesign and developed the company\'s engineering blog.

- https://www.devsisters.com/
- https://tech.devsisters.com/
]

\

#resume-project(
  title: "Careers Website",
  duty: "Gatsby, SCSS, TypeScript",
)[
Developed a careers website featuring extensive page-transition animations before the browser-native View Transitions API was available.

https://tech.devsisters.com/posts/page-navigation-animation/
]

\

#resume-project(
  title: "Game Websites, Pre-registration, and Referral Campaigns",
  duty: "Gatsby, SCSS, TypeScript",
)[
Developed official websites, pre-registration campaigns, referral programs, and other promotional sites for new game releases.

Created an SCSS technique that scaled entire layouts fluidly below a specific breakpoint:

https://tech.devsisters.com/posts/shrinking-webpage/

Before Vercel was available, built an internal AWS-based deployment system that simplifies the deployment and management of multiple static websites.
]

\
\

#resume-section[Projects - Riiid]

#resume-project(
  title: "Santa TOEIC, Santa Real Estate, Etc.",
  duty: "React, Emotion, TypeScript, Webpack, Protobuf/gRPC",
)[
Contributed to multiple learning applications built around a variety of question-solving formats.

Question-solving components were shared across several applications. To make them reusable across platforms, they were implemented as web-based modules and embedded in each native application through WebViews.

Assessment content was provided in a variety of formats, including Microsoft Word, HWP, QTI, and proprietary formats. Defined an internal content model and developed a CMS for converting, managing, and presenting this content in Riiid\'s learning applications.

One of the most technically challenging parts of the conversion pipeline was mathematical notation. Developed converters for transforming HWP and OOXML equations into TeX and rendering them with KaTeX.

Riiid made extensive use of gRPC, and its large collection of Protobuf schemas caused Protobuf.js to generate JavaScript files hundreds of thousands of lines long. This resulted in intermittent out-of-memory failures during CI builds.

Built a Protobuf package manager that allowed each application to compile only the schemas it actually used, eliminating the CI failures and reducing generated output.

Also developed a Protobuf compiler to work around incorrect code generation in Protobuf.js and limitations in the JavaScript tooling available at the time:

https://pbkit.dev/

Developed a WebView bridge for reliable communication between native applications and embedded web content.

Related talk: https://youtu.be/FazNzl6Ei3A
]

\
\

#resume-section[Projects - PortOne Korea]

#resume-project(
  title: "SDK Playground",
  duty: "Vite, Preact, TypeScript",
)[
https://sdk-playground.portone.io/ \
Repository: https://github.com/portone-io/sdk-playground.portone.io

PortOne(formerly I\'mport), provides a unified integration layer for payment and identity-verification services from multiple payment gateway providers.

Designed and developed SDK Playground by unifying several fragmented demo pages that had been maintained separately for different use cases and SDK versions.

Users can enter the parameters required for a payment or identity-verification request, immediately open the corresponding transaction window, and view the sample code needed to reproduce the same request.

Also implemented a no-code trial mode that allows sales teams to demonstrate the product directly to non-technical audiences.
]

\

#resume-project(
  title: "PortOne Developer Center",
  duty: "Astro, Preact, TypeScript, OpenAPI",
)[
https://developers.portone.io/ \
Repository: https://github.com/portone-io/developers.portone.io

Designed and developed a custom developer documentation site to replace the existing GitBook-based workflow.

The previous workflow suffered from repeated Git synchronization failures, Unicode and Korean IME issues, unstable page slugs, and other content-integrity problems that made the documentation difficult to maintain reliably.

Migrated the existing documentation by downloading it as Markdown, parsing the non-standard GitBook extensions it used, and converting the content into MDX.

Generated REST API reference documentation automatically from OpenAPI schemas and implemented an interactive interface that allows developers to call APIs directly from the documentation site.

Integrated Monaco Editor\'s IntelliSense functionality to provide autocompletion for REST API parameter names.
]

\
\

#resume-section[Projects - Prex Korea]

#resume-project(
  title: "Flipster",
  duty: "Next.js, Panda CSS, TypeScript, Jotai, Bunja",
)[
Flipster is a cryptocurrency futures trading platform.

Focused primarily on WebSocket subscription lifecycle management and reconnection reliability, WebView bridge development, and chart maintenance.

Built a WebView bridge that proxied the native application\'s WebSocket connection to the embedded web chart, eliminating inconsistencies between values displayed in the native trading interface and the chart.

Resolved cases of missing candlestick data caused by caching behavior in the existing APIs, including proposing and implementing changes to the WebSocket protocol.

Proposed a generalized WebSocket protocol that addressed concurrency issues around shared resources and enabled future optimizations such as SharedWorker-based connection sharing. Led its implementation across multiple client platforms.

Developed Bunja, a Jotai extension for managing state lifecycles and fine-grained subscription state, with a particular focus on WebSocket subscriptions:

https://jotai.org/docs/third-party/bunja

Related talk: https://youtu.be/KejJgClvVic

Developed a shared Rust-based calculation library to eliminate behavioral differences between platform-specific implementations and ensure consistent results across web, Android, and iOS clients, using UniFFI for native integration.

Also contributed to platform infrastructure, including migration from Jenkins and Kubernetes-based deployment to GitHub Actions and Vercel, as well as the implementation of A/B testing infrastructure.
]
