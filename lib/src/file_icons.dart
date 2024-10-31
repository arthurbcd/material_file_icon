const kIcons = [
  {
    "name": "html",
    "fileExtensions": ["htm", "xhtml", "html_vm", "asp"]
  },
  {
    "name": "pug",
    "fileExtensions": ["jade", "pug"],
    "fileNames": [".pug-lintrc", ".pug-lintrc.js", ".pug-lintrc.json"]
  },
  {
    "name": "markdown",
    "fileExtensions": ["md", "markdown", "rst"]
  },
  {
    "name": "blink",
    "fileExtensions": ["blink"],
    "light": true
  },
  {
    "name": "css",
    "fileExtensions": ["css"]
  },
  {
    "name": "sass",
    "fileExtensions": ["scss", "sass"]
  },
  {
    "name": "less",
    "fileExtensions": ["less"]
  },
  {
    "name": "just",
    "fileNames": ["justfile", ".justfile"]
  },
  {
    "name": "json",
    "fileExtensions": [
      "json",
      "jsonc",
      "tsbuildinfo",
      "json5",
      "jsonl",
      "ndjson"
    ],
    "fileNames": [
      ".jscsrc",
      ".jshintrc",
      "composer.lock",
      ".jsbeautifyrc",
      ".esformatter",
      "cdp.pid",
      ".lintstagedrc",
      ".whitesource"
    ]
  },
  {
    "name": "hjson",
    "fileExtensions": ["hjson"]
  },
  {
    "name": "jinja",
    "fileExtensions": ["jinja", "jinja2", "j2", "jinja-html"],
    "light": true
  },
  {
    "name": "proto",
    "fileExtensions": ["proto"]
  },
  {
    "name": "playwright",
    "fileNames": [
      "playwright.config.js",
      "playwright.config.mjs",
      "playwright.config.ts",
      "playwright.config.base.js",
      "playwright.config.base.mjs",
      "playwright.config.base.ts",
      "playwright-ct.config.js",
      "playwright-ct.config.mjs",
      "playwright-ct.config.ts"
    ]
  },
  {
    "name": "sublime",
    "fileExtensions": ["sublime-project", "sublime-workspace"]
  },
  {
    "name": "twine",
    "fileExtensions": ["tw", "twee"]
  },
  {
    "name": "yaml",
    "fileExtensions": ["yml.dist", "yaml.dist", "YAML-tmLanguage"]
  },
  {
    "name": "xml",
    "fileExtensions": [
      "xml",
      "plist",
      "xsd",
      "dtd",
      "xsl",
      "xslt",
      "resx",
      "iml",
      "xquery",
      "tmLanguage",
      "manifest",
      "project",
      "xml.dist",
      "xml.dist.sample",
      "dmn",
      "jrxml"
    ],
    "fileNames": [".htaccess"]
  },
  {
    "name": "image",
    "fileExtensions": [
      "png",
      "jpeg",
      "jpg",
      "gif",
      "ico",
      "tif",
      "tiff",
      "psd",
      "psb",
      "ami",
      "apx",
      "avif",
      "bmp",
      "bpg",
      "brk",
      "cur",
      "dds",
      "dng",
      "exr",
      "fpx",
      "gbr",
      "img",
      "jbig2",
      "jb2",
      "jng",
      "jxr",
      "pgf",
      "pic",
      "raw",
      "webp",
      "eps",
      "afphoto",
      "ase",
      "aseprite",
      "clip",
      "cpt",
      "heif",
      "heic",
      "kra",
      "mdp",
      "ora",
      "pdn",
      "reb",
      "sai",
      "tga",
      "xcf",
      "jfif",
      "ppm",
      "pbm",
      "pgm",
      "pnm",
      "icns"
    ]
  },
  {
    "name": "javascript",
    "fileExtensions": ["esx", "mjs"]
  },
  {
    "name": "react",
    "fileExtensions": ["jsx"]
  },
  {
    "name": "react_ts",
    "fileExtensions": ["tsx"]
  },
  {
    "name": "rocket",
    "fileNames": [
      ".release-it.json",
      ".release-it.ts",
      ".release-it.js",
      ".release-it.cjs",
      ".release-it.yaml",
      ".release-it.yml",
      ".release-it.toml",
      "release.toml",
      "release-plz.toml",
      ".release-plz.toml"
    ]
  },
  {
    "name": "routing",
    "fileExtensions": [
      "routing.ts",
      "routing.tsx",
      "routing.js",
      "routing.jsx",
      "routes.ts",
      "routes.tsx",
      "routes.js",
      "routes.jsx"
    ],
    "fileNames": [
      "router.js",
      "router.jsx",
      "router.ts",
      "router.tsx",
      "routes.js",
      "routes.jsx",
      "routes.ts",
      "routes.tsx"
    ],
    "enabledFor": [
      "IconPack.Angular",
      "IconPack.Ngrx",
      "IconPack.React",
      "IconPack.Redux",
      "IconPack.Vue",
      "IconPack.Vuex"
    ]
  },
  {
    "name": "redux-action",
    "fileExtensions": ["action.js", "actions.js", "action.ts", "actions.ts"],
    "fileNames": ["action.js", "actions.js", "action.ts", "actions.ts"],
    "enabledFor": ["IconPack.Redux"]
  },
  {
    "name": "redux-reducer",
    "fileExtensions": [
      "reducer.js",
      "reducers.js",
      "reducer.ts",
      "reducers.ts"
    ],
    "fileNames": ["reducer.js", "reducers.js", "reducer.ts", "reducers.ts"],
    "enabledFor": ["IconPack.Redux"]
  },
  {
    "name": "redux-selector",
    "fileExtensions": [
      "selector.js",
      "selectors.js",
      "selector.ts",
      "selectors.ts"
    ],
    "fileNames": ["selector.js", "selectors.js", "selector.ts", "selectors.ts"],
    "enabledFor": ["IconPack.Redux"]
  },
  {
    "name": "redux-store",
    "fileExtensions": ["store.js", "store.ts"],
    "fileNames": ["store.js", "store.ts"],
    "enabledFor": ["IconPack.Redux"]
  },
  {
    "name": "settings",
    "fileExtensions": [
      "ini",
      "dlc",
      "config",
      "conf",
      "properties",
      "prop",
      "settings",
      "option",
      "props",
      "toml",
      "prefs",
      "sln.dotsettings",
      "sln.dotsettings.user",
      "cfg",
      "cnf"
    ],
    "fileNames": [
      ".jshintignore",
      ".buildignore",
      ".mrconfig",
      ".yardopts",
      "manifest.mf",
      ".clang-format",
      ".clang-format-ignore",
      ".clang-tidy",
      ".conf"
    ]
  },
  {
    "name": "typescript-def",
    "fileExtensions": ["d.ts", "d.cts", "d.mts"]
  },
  {
    "name": "markojs",
    "fileExtensions": ["marko"]
  },
  {
    "name": "astro",
    "fileExtensions": ["astro"]
  },
  {
    "name": "astro-config",
    "fileNames": [
      "astro.config.js",
      "astro.config.mjs",
      "astro.config.cjs",
      "astro.config.ts",
      "astro.config.cts",
      "astro.config.mts"
    ]
  },
  {
    "name": "pdf",
    "fileExtensions": ["pdf"]
  },
  {
    "name": "table",
    "fileExtensions": ["xlsx", "xlsm", "xls", "csv", "tsv", "psv", "ods"]
  },
  {
    "name": "vscode",
    "fileExtensions": [
      "vscodeignore",
      "vsixmanifest",
      "vsix",
      "code-workplace",
      "code-workspace",
      "code-profile",
      "code-snippets"
    ]
  },
  {
    "name": "visualstudio",
    "fileExtensions": [
      "csproj",
      "ruleset",
      "sln",
      "slnx",
      "suo",
      "vb",
      "vbs",
      "vcxitems",
      "vcxitems.filters",
      "vcxproj",
      "vcxproj.filters"
    ]
  },
  {
    "name": "database",
    "fileExtensions": [
      "pdb",
      "sql",
      "pks",
      "pkb",
      "accdb",
      "mdb",
      "sqlite",
      "sqlite3",
      "pgsql",
      "postgres",
      "plpgsql",
      "psql",
      "db",
      "db3",
      "dblite",
      "dblite3",
      "debugsymbols"
    ]
  },
  {
    "name": "kusto",
    "fileExtensions": ["kql"]
  },
  {
    "name": "csharp",
    "fileExtensions": ["cs", "csx", "csharp"]
  },
  {
    "name": "qsharp",
    "fileExtensions": ["qs"]
  },
  {
    "name": "zip",
    "fileExtensions": [
      "zip",
      "tar",
      "gz",
      "xz",
      "lzma",
      "lz4",
      "br",
      "bz2",
      "bzip2",
      "gzip",
      "brotli",
      "7z",
      "rar",
      "tz",
      "txz",
      "tgz",
      "zst"
    ]
  },
  {
    "name": "vala",
    "fileExtensions": ["vala"]
  },
  {
    "name": "zig",
    "fileExtensions": ["zig", "zon"]
  },
  {
    "name": "exe",
    "fileExtensions": ["exe", "msi"]
  },
  {
    "name": "hex",
    "fileExtensions": ["dat", "bin", "hex"]
  },
  {
    "name": "java",
    "fileExtensions": ["java", "jsp"]
  },
  {
    "name": "jar",
    "fileExtensions": ["jar"]
  },
  {
    "name": "javaclass",
    "fileExtensions": ["class"]
  },
  {
    "name": "c",
    "fileExtensions": ["c", "i", "mi"]
  },
  {
    "name": "h",
    "fileExtensions": ["h"]
  },
  {
    "name": "cpp",
    "fileExtensions": ["cc", "cpp", "cxx", "c++", "cp", "mii", "ii"]
  },
  {
    "name": "hpp",
    "fileExtensions": ["hh", "hpp", "hxx", "h++", "hp", "tcc", "inl"]
  },
  {
    "name": "rc",
    "fileExtensions": ["rc"]
  },
  {
    "name": "go",
    "fileExtensions": ["go"]
  },
  {
    "name": "go-mod",
    "fileNames": ["go.mod", "go.sum", "go.work", "go.work.sum"]
  },
  {
    "name": "python",
    "fileExtensions": ["py"]
  },
  {
    "name": "python-misc",
    "fileExtensions": ["pyc", "whl"],
    "fileNames": [
      "requirements.txt",
      "pipfile",
      ".python-version",
      "manifest.in",
      "pylintrc",
      ".pylintrc",
      "pyproject.toml",
      "py.typed"
    ]
  },
  {
    "name": "url",
    "fileExtensions": ["url"]
  },
  {
    "name": "console",
    "fileExtensions": [
      "sh",
      "ksh",
      "csh",
      "tcsh",
      "zsh",
      "bash",
      "bat",
      "cmd",
      "awk",
      "fish",
      "exp",
      "nu"
    ],
    "fileNames": ["commit-msg", "pre-commit", "pre-push", "post-merge"]
  },
  {
    "name": "powershell",
    "fileExtensions": ["ps1", "psm1", "psd1", "ps1xml", "psc1", "pssc"]
  },
  {
    "name": "gradle",
    "fileExtensions": ["gradle"],
    "fileNames": ["gradle.properties", "gradlew", "gradle-wrapper.properties"]
  },
  {
    "name": "word",
    "fileExtensions": ["doc", "docx", "rtf", "odt"]
  },
  {
    "name": "certificate",
    "fileExtensions": ["cer", "cert", "crt"],
    "fileNames": [
      "copying",
      "copying.md",
      "copying.rst",
      "copying.txt",
      "copyright",
      "copyright.md",
      "copyright.rst",
      "copyright.txt",
      "license",
      "license-agpl",
      "license-apache",
      "license-bsd",
      "license-mit",
      "license-gpl",
      "license-lgpl",
      "license.md",
      "license.rst",
      "license.txt",
      "licence",
      "licence-agpl",
      "licence-apache",
      "licence-bsd",
      "licence-mit",
      "licence-gpl",
      "licence-lgpl",
      "licence.md",
      "licence.rst",
      "licence.txt",
      "unlicense",
      "unlicense.txt"
    ]
  },
  {
    "name": "key",
    "fileExtensions": [
      "pub",
      "key",
      "pem",
      "asc",
      "gpg",
      "passwd",
      "shasum",
      "sha256",
      "sha256sum",
      "sha256sums"
    ],
    "fileNames": [".htpasswd", "sha256sums", ".secrets"]
  },
  {
    "name": "font",
    "fileExtensions": [
      "woff",
      "woff2",
      "ttf",
      "eot",
      "suit",
      "otf",
      "bmap",
      "fnt",
      "odttf",
      "ttc",
      "font",
      "fonts",
      "sui",
      "ntf",
      "mrf"
    ]
  },
  {
    "name": "lib",
    "fileExtensions": ["lib", "bib", "a"]
  },
  {
    "name": "dll",
    "fileExtensions": ["dll", "ilk", "so"]
  },
  {
    "name": "ruby",
    "fileExtensions": ["rb", "erb", "rbs"],
    "fileNames": [".ruby-version"]
  },
  {
    "name": "gemfile",
    "fileNames": ["gemfile"]
  },
  {
    "name": "rubocop",
    "fileNames": [".rubocop.yml", ".rubocop-todo.yml", ".rubocop_todo.yml"],
    "light": true
  },
  {
    "name": "rspec",
    "fileNames": [".rspec"]
  },
  {
    "name": "fsharp",
    "fileExtensions": ["fs", "fsx", "fsi", "fsproj"]
  },
  {
    "name": "swift",
    "fileExtensions": ["swift"]
  },
  {
    "name": "arduino",
    "fileExtensions": ["ino"]
  },
  {
    "name": "docker",
    "fileExtensions": [
      "dockerignore",
      "dockerfile",
      "docker-compose.yml",
      "docker-compose.yaml",
      "containerignore",
      "containerfile",
      "compose.yaml",
      "compose.yml"
    ],
    "fileNames": [
      "dockerfile",
      "dockerfile.prod",
      "dockerfile.production",
      "dockerfile.alpha",
      "dockerfile.beta",
      "dockerfile.stage",
      "dockerfile.staging",
      "dockerfile.dev",
      "dockerfile.development",
      "dockerfile.local",
      "dockerfile.test",
      "dockerfile.testing",
      "dockerfile.ci",
      "dockerfile.web",
      "dockerfile.worker",
      "docker-compose.yml",
      "docker-compose.override.yml",
      "docker-compose.prod.yml",
      "docker-compose.production.yml",
      "docker-compose.alpha.yml",
      "docker-compose.beta.yml",
      "docker-compose.stage.yml",
      "docker-compose.staging.yml",
      "docker-compose.dev.yml",
      "docker-compose.development.yml",
      "docker-compose.local.yml",
      "docker-compose.test.yml",
      "docker-compose.testing.yml",
      "docker-compose.ci.yml",
      "docker-compose.web.yml",
      "docker-compose.worker.yml",
      "docker-compose.yaml",
      "docker-compose.override.yaml",
      "docker-compose.prod.yaml",
      "docker-compose.production.yaml",
      "docker-compose.alpha.yaml",
      "docker-compose.beta.yaml",
      "docker-compose.stage.yaml",
      "docker-compose.staging.yaml",
      "docker-compose.dev.yaml",
      "docker-compose.development.yaml",
      "docker-compose.local.yaml",
      "docker-compose.test.yaml",
      "docker-compose.testing.yaml",
      "docker-compose.ci.yaml",
      "docker-compose.web.yaml",
      "docker-compose.worker.yaml",
      "containerfile",
      "containerfile.prod",
      "containerfile.production",
      "containerfile.alpha",
      "containerfile.beta",
      "containerfile.stage",
      "containerfile.staging",
      "containerfile.dev",
      "containerfile.development",
      "containerfile.local",
      "containerfile.test",
      "containerfile.testing",
      "containerfile.ci",
      "containerfile.web",
      "containerfile.worker",
      "compose.yaml",
      "compose.override.yaml",
      "compose.prod.yaml",
      "compose.production.yaml",
      "compose.alpha.yaml",
      "compose.beta.yaml",
      "compose.stage.yaml",
      "compose.staging.yaml",
      "compose.dev.yaml",
      "compose.development.yaml",
      "compose.local.yaml",
      "compose.test.yaml",
      "compose.testing.yaml",
      "compose.ci.yaml",
      "compose.web.yaml",
      "compose.worker.yaml",
      "compose.yml",
      "compose.override.yml",
      "compose.prod.yml",
      "compose.production.yml",
      "compose.alpha.yml",
      "compose.beta.yml",
      "compose.stage.yml",
      "compose.staging.yml",
      "compose.dev.yml",
      "compose.development.yml",
      "compose.local.yml",
      "compose.test.yml",
      "compose.testing.yml",
      "compose.ci.yml",
      "compose.web.yml",
      "compose.worker.yml"
    ]
  },
  {
    "name": "tex",
    "fileExtensions": ["tex", "sty", "dtx", "ltx"]
  },
  {
    "name": "powerpoint",
    "fileExtensions": [
      "pptx",
      "ppt",
      "pptm",
      "potx",
      "potm",
      "ppsx",
      "ppsm",
      "pps",
      "ppam",
      "ppa",
      "odp"
    ]
  },
  {
    "name": "video",
    "fileExtensions": [
      "webm",
      "mkv",
      "flv",
      "vob",
      "ogv",
      "ogg",
      "gifv",
      "avi",
      "mov",
      "qt",
      "wmv",
      "yuv",
      "rm",
      "rmvb",
      "mp4",
      "m4v",
      "mpg",
      "mp2",
      "mpeg",
      "mpe",
      "mpv",
      "m2v"
    ]
  },
  {
    "name": "virtual",
    "fileExtensions": ["vdi", "vbox", "vbox-prev"]
  },
  {
    "name": "vedic",
    "fileExtensions": ["ved", "veda", "vedic"]
  },
  {
    "name": "email",
    "fileExtensions": ["ics"],
    "fileNames": [".mailmap"]
  },
  {
    "name": "audio",
    "fileExtensions": ["mp3", "flac", "m4a", "wma", "aiff", "wav"]
  },
  {
    "name": "coffee",
    "fileExtensions": ["coffee", "cson", "iced"]
  },
  {
    "name": "document",
    "fileExtensions": ["txt"]
  },
  {
    "name": "graphql",
    "fileExtensions": ["graphql", "gql"],
    "fileNames": [".graphqlconfig"],
    "patterns": {"graphql": "FileNamePattern.Ecmascript"}
  },
  {
    "name": "rust",
    "fileExtensions": ["rs", "ron"]
  },
  {
    "name": "raml",
    "fileExtensions": ["raml"]
  },
  {
    "name": "xaml",
    "fileExtensions": ["xaml"]
  },
  {
    "name": "haskell",
    "fileExtensions": ["hs"]
  },
  {
    "name": "kotlin",
    "fileExtensions": ["kt", "kts"]
  },
  {
    "name": "mist",
    "fileExtensions": ["mist.js", "mist.ts", "mist.jsx", "mist.tsx"],
    "clone": {"base": "liquid", "color": "blue-500"}
  },
  {
    "name": "otne",
    "fileExtensions": ["otne"]
  },
  {
    "name": "git",
    "fileExtensions": ["patch"],
    "fileNames": [
      ".git",
      ".gitignore",
      ".gitmessage",
      ".gitignore-global",
      ".gitignore_global",
      ".gitattributes",
      ".gitattributes-global",
      ".gitattributes_global",
      ".gitconfig",
      ".gitmodules",
      ".gitkeep",
      ".keep",
      ".gitpreserve",
      ".gitinclude",
      ".git-blame-ignore",
      ".git-blame-ignore-revs",
      ".git-for-windows-updater",
      "git-history"
    ]
  },
  {
    "name": "lua",
    "fileExtensions": ["lua"],
    "fileNames": [".luacheckrc"]
  },
  {
    "name": "clojure",
    "fileExtensions": ["clj", "cljs", "cljc"]
  },
  {
    "name": "groovy",
    "fileExtensions": ["groovy"]
  },
  {
    "name": "r",
    "fileExtensions": ["r", "rmd"],
    "fileNames": [".Rhistory"]
  },
  {
    "name": "dart",
    "fileExtensions": ["dart"],
    "fileNames": [".pubignore"]
  },
  {
    "name": "dart_generated",
    "fileExtensions": ["freezed.dart", "g.dart"]
  },
  {
    "name": "actionscript",
    "fileExtensions": ["as"]
  },
  {
    "name": "mxml",
    "fileExtensions": ["mxml"]
  },
  {
    "name": "autohotkey",
    "fileExtensions": ["ahk"]
  },
  {
    "name": "flash",
    "fileExtensions": ["swf"]
  },
  {
    "name": "swc",
    "fileExtensions": ["swc"]
  },
  {
    "name": "cmake",
    "fileExtensions": ["cmake"],
    "fileNames": ["cmakelists.txt", "cmakecache.txt"]
  },
  {
    "name": "assembly",
    "fileExtensions": [
      "asm",
      "a51",
      "inc",
      "nasm",
      "s",
      "ms",
      "agc",
      "ags",
      "aea",
      "argus",
      "mitigus",
      "binsource"
    ]
  },
  {
    "name": "vue",
    "fileExtensions": ["vue"]
  },
  {
    "name": "semgrep",
    "fileNames": ["semgrep.yml", ".semgrepignore"]
  },
  {
    "name": "vue-config",
    "fileNames": [
      "vue.config.js",
      "vue.config.ts",
      "vetur.config.js",
      "vetur.config.ts",
      "volar.config.js"
    ]
  },
  {
    "name": "vuex-store",
    "fileExtensions": ["store.js", "store.ts"],
    "fileNames": ["store.js", "store.ts"],
    "enabledFor": ["IconPack.Vuex"]
  },
  {
    "name": "nuxt",
    "fileNames": ["nuxt.config.js", "nuxt.config.ts", ".nuxtignore", ".nuxtrc"]
  },
  {
    "name": "harmonix",
    "fileNames": ["harmonix.config.js", "harmonix.config.ts"]
  },
  {
    "name": "ocaml",
    "fileExtensions": ["ml", "mli", "cmx"]
  },
  {
    "name": "odin",
    "fileExtensions": ["odin"]
  },
  {
    "name": "javascript-map",
    "fileExtensions": ["js.map", "mjs.map", "cjs.map"]
  },
  {
    "name": "css-map",
    "fileExtensions": ["css.map"]
  },
  {
    "name": "lock",
    "fileExtensions": ["lock"],
    "fileNames": ["security.md", "security.txt", "security"]
  },
  {
    "name": "handlebars",
    "fileExtensions": ["hbs", "mustache"]
  },
  {
    "name": "perl",
    "fileExtensions": ["pm", "raku"]
  },
  {
    "name": "haxe",
    "fileExtensions": ["hx"]
  },
  {
    "name": "test-ts",
    "fileExtensions": [
      "spec.ts",
      "spec.cts",
      "spec.mts",
      "cy.ts",
      "e2e-spec.ts",
      "e2e-spec.cts",
      "e2e-spec.mts",
      "test.ts",
      "test.cts",
      "test.mts",
      "ts.snap",
      "spec-d.ts",
      "test-d.ts"
    ]
  },
  {
    "name": "test-jsx",
    "fileExtensions": [
      "spec.tsx",
      "test.tsx",
      "tsx.snap",
      "spec.jsx",
      "test.jsx",
      "jsx.snap",
      "cy.jsx",
      "cy.tsx",
      "spec-d.tsx",
      "test-d.tsx"
    ]
  },
  {
    "name": "test-js",
    "fileExtensions": [
      "spec.js",
      "spec.cjs",
      "spec.mjs",
      "e2e-spec.js",
      "e2e-spec.cjs",
      "e2e-spec.mjs",
      "test.js",
      "test.cjs",
      "test.mjs",
      "js.snap",
      "cy.js"
    ]
  },
  {
    "name": "angular",
    "fileExtensions": ["module.ts", "module.js", "ng-template"],
    "fileNames": [
      "angular-cli.json",
      ".angular-cli.json",
      "angular.json",
      "ng-package.json"
    ],
    "enabledFor": ["IconPack.Angular", "IconPack.Ngrx"]
  },
  {
    "name": "angular-component",
    "clone": {"base": "angular", "color": "blue-700"},
    "fileExtensions": ["component.ts", "component.js"],
    "enabledFor": ["IconPack.Angular", "IconPack.Ngrx"]
  },
  {
    "name": "angular-guard",
    "clone": {"base": "angular", "color": "green-600"},
    "fileExtensions": ["guard.ts", "guard.js"],
    "enabledFor": ["IconPack.Angular", "IconPack.Ngrx"]
  },
  {
    "name": "angular-service",
    "clone": {"base": "angular", "color": "amber-400"},
    "fileExtensions": ["service.ts", "service.js"],
    "enabledFor": ["IconPack.Angular", "IconPack.Ngrx"]
  },
  {
    "name": "angular-pipe",
    "clone": {"base": "angular", "color": "teal-600"},
    "fileExtensions": ["pipe.ts", "pipe.js", "filter.js"],
    "enabledFor": ["IconPack.Angular", "IconPack.Ngrx"]
  },
  {
    "name": "angular-directive",
    "clone": {"base": "angular", "color": "purple-400"},
    "fileExtensions": ["directive.ts", "directive.js"],
    "enabledFor": ["IconPack.Angular", "IconPack.Ngrx"]
  },
  {
    "name": "angular-resolver",
    "clone": {"base": "angular", "color": "green-600"},
    "fileExtensions": ["resolver.ts", "resolver.js"],
    "enabledFor": ["IconPack.Angular", "IconPack.Ngrx"]
  },
  {
    "name": "angular-interceptor",
    "clone": {"base": "angular", "color": "orange-500"},
    "fileExtensions": ["interceptor.ts", "interceptor.js"],
    "enabledFor": ["IconPack.Angular", "IconPack.Ngrx"]
  },
  {
    "name": "puppet",
    "fileExtensions": ["pp"]
  },
  {
    "name": "elixir",
    "fileExtensions": ["ex", "exs", "eex", "leex", "heex"]
  },
  {
    "name": "livescript",
    "fileExtensions": ["ls"]
  },
  {
    "name": "erlang",
    "fileExtensions": ["erl"]
  },
  {
    "name": "twig",
    "fileExtensions": ["twig"]
  },
  {
    "name": "julia",
    "fileExtensions": ["jl"]
  },
  {
    "name": "elm",
    "fileExtensions": ["elm"]
  },
  {
    "name": "purescript",
    "fileExtensions": ["pure", "purs"]
  },
  {
    "name": "smarty",
    "fileExtensions": ["tpl"]
  },
  {
    "name": "stylus",
    "fileExtensions": ["styl"]
  },
  {
    "name": "reason",
    "fileExtensions": ["re", "rei"]
  },
  {
    "name": "bucklescript",
    "fileExtensions": ["cmj"]
  },
  {
    "name": "merlin",
    "fileExtensions": ["merlin"]
  },
  {
    "name": "verilog",
    "fileExtensions": ["vhd", "sv", "svh", "vhdl"]
  },
  {
    "name": "mathematica",
    "fileExtensions": ["nb"]
  },
  {
    "name": "wolframlanguage",
    "fileExtensions": ["wl", "wls"]
  },
  {
    "name": "nunjucks",
    "fileExtensions": ["njk", "nunjucks"]
  },
  {
    "name": "robot",
    "fileExtensions": ["robot"]
  },
  {
    "name": "solidity",
    "fileExtensions": ["sol"]
  },
  {
    "name": "autoit",
    "fileExtensions": ["au3"]
  },
  {
    "name": "haml",
    "fileExtensions": ["haml"]
  },
  {
    "name": "yang",
    "fileExtensions": ["yang"]
  },
  {
    "name": "mjml",
    "fileExtensions": ["mjml"],
    "fileNames": [".mjmlconfig"]
  },
  {
    "name": "vercel",
    "fileNames": ["vercel.json", ".vercelignore", "now.json", ".nowignore"],
    "light": true
  },
  {
    "name": "liara",
    "fileNames": ["liara.json", ".liaraignore"]
  },
  {
    "name": "verdaccio",
    "fileNames": ["verdaccio.yml"]
  },
  {
    "name": "payload",
    "fileNames": [
      "payload.config.js",
      "payload.config.mjs",
      "payload.config.ts",
      "payload.config.mts"
    ],
    "light": true
  },
  {
    "name": "next",
    "fileNames": [
      "next.config.js",
      "next.config.mjs",
      "next.config.ts",
      "next.config.mts"
    ],
    "light": true
  },
  {
    "name": "remark",
    "fileNames": [
      ".remarkrc",
      ".remarkrc.cjs",
      ".remarkrc.js",
      ".remarkrc.json",
      ".remarkrc.mjs",
      ".remarkrc.yaml",
      ".remarkrc.yml",
      ".remarkignore"
    ]
  },
  {
    "name": "remix",
    "fileNames": ["remix.config.js", "remix.config.ts"],
    "light": true
  },
  {
    "name": "terraform",
    "fileExtensions": ["tf", "tf.json", "tfvars", "tfstate", "tfbackend"]
  },
  {
    "name": "laravel",
    "fileExtensions": ["blade.php", "inky.php"],
    "fileNames": ["artisan"]
  },
  {
    "name": "applescript",
    "fileExtensions": ["applescript", "ipa"]
  },
  {
    "name": "cake",
    "fileExtensions": ["cake"]
  },
  {
    "name": "cucumber",
    "fileExtensions": ["feature", "features"]
  },
  {
    "name": "nim",
    "fileExtensions": ["nim", "nimble"]
  },
  {
    "name": "apiblueprint",
    "fileExtensions": ["apib", "apiblueprint"]
  },
  {
    "name": "riot",
    "fileExtensions": ["riot", "tag"]
  },
  {
    "name": "vfl",
    "fileExtensions": ["vfl"],
    "fileNames": [".vfl"]
  },
  {
    "name": "kl",
    "fileExtensions": ["kl"],
    "fileNames": [".kl"]
  },
  {
    "name": "postcss",
    "fileExtensions": ["pcss", "sss"],
    "patterns": {"postcss": "FileNamePattern.Cosmiconfig"}
  },
  {
    "name": "posthtml",
    "patterns": {"posthtml": "FileNamePattern.Cosmiconfig"}
  },
  {
    "name": "todo",
    "fileExtensions": ["todo"],
    "fileNames": ["todo.md", "todos.md"]
  },
  {
    "name": "coldfusion",
    "fileExtensions": ["cfml", "cfc", "lucee", "cfm"]
  },
  {
    "name": "cabal",
    "fileExtensions": ["cabal"],
    "fileNames": [
      "cabal.project",
      "cabal.project.freeze",
      "cabal.project.local"
    ]
  },
  {
    "name": "nix",
    "fileExtensions": ["nix"]
  },
  {
    "name": "slim",
    "fileExtensions": ["slim"]
  },
  {
    "name": "http",
    "fileExtensions": ["http", "rest"],
    "fileNames": ["CNAME"]
  },
  {
    "name": "restql",
    "fileExtensions": ["rql", "restql"]
  },
  {
    "name": "kivy",
    "fileExtensions": ["kv"]
  },
  {
    "name": "graphcool",
    "fileExtensions": ["graphcool"],
    "fileNames": ["project.graphcool"]
  },
  {
    "name": "sbt",
    "fileExtensions": ["sbt"]
  },
  {
    "name": "webpack",
    "fileNames": ["webpack.config.coffee"],
    "patterns": {
      "webpack.base": "FileNamePattern.Ecmascript",
      "webpack.client": "FileNamePattern.Ecmascript",
      "webpack.common": "FileNamePattern.Ecmascript",
      "webpack.config.babel": "FileNamePattern.Ecmascript",
      "webpack.config.base.babel": "FileNamePattern.Ecmascript",
      "webpack.config.base": "FileNamePattern.Ecmascript",
      "webpack.config.client": "FileNamePattern.Ecmascript",
      "webpack.config.common.babel": "FileNamePattern.Ecmascript",
      "webpack.config.common": "FileNamePattern.Ecmascript",
      "webpack.config.dev.babel": "FileNamePattern.Ecmascript",
      "webpack.config.dev": "FileNamePattern.Ecmascript",
      "webpack.config.main": "FileNamePattern.Ecmascript",
      "webpack.config.prod.babel": "FileNamePattern.Ecmascript",
      "webpack.config.prod": "FileNamePattern.Ecmascript",
      "webpack.config.production.babel": "FileNamePattern.Ecmascript",
      "webpack.config.production": "FileNamePattern.Ecmascript",
      "webpack.config.renderer": "FileNamePattern.Ecmascript",
      "webpack.config.server": "FileNamePattern.Ecmascript",
      "webpack.config.staging.babel": "FileNamePattern.Ecmascript",
      "webpack.config.staging": "FileNamePattern.Ecmascript",
      "webpack.config.test": "FileNamePattern.Ecmascript",
      "webpack.config.vendor.production": "FileNamePattern.Ecmascript",
      "webpack.config.vendor": "FileNamePattern.Ecmascript",
      "webpack.config": "FileNamePattern.Ecmascript",
      "webpack.dev": "FileNamePattern.Ecmascript",
      "webpack.development": "FileNamePattern.Ecmascript",
      "webpack.dist": "FileNamePattern.Ecmascript",
      "webpack.mix": "FileNamePattern.Ecmascript",
      "webpack.prod.config": "FileNamePattern.Ecmascript",
      "webpack.prod": "FileNamePattern.Ecmascript",
      "webpack.production": "FileNamePattern.Ecmascript",
      "webpack.server": "FileNamePattern.Ecmascript",
      "webpack.test": "FileNamePattern.Ecmascript",
      "webpack": "FileNamePattern.Ecmascript",
      "webpackfile": "FileNamePattern.Ecmascript"
    }
  },
  {
    "name": "ionic",
    "fileNames": ["ionic.config.json", ".io-config.json"]
  },
  {
    "name": "gulp",
    "fileNames": [
      "gulpfile.js",
      "gulpfile.mjs",
      "gulpfile.ts",
      "gulpfile.cts",
      "gulpfile.mts",
      "gulpfile.babel.js"
    ]
  },
  {
    "name": "nodejs",
    "fileNames": [
      "package.json",
      "package-lock.json",
      ".nvmrc",
      ".esmrc",
      ".node-version"
    ]
  },
  {
    "name": "npm",
    "fileNames": [".npmignore", ".npmrc"]
  },
  {
    "name": "yarn",
    "fileNames": [
      ".yarnrc",
      "yarn.lock",
      ".yarnclean",
      ".yarn-integrity",
      "yarn-error.log",
      ".yarnrc.yml",
      ".yarnrc.yaml"
    ]
  },
  {
    "name": "android",
    "fileNames": ["androidmanifest.xml"],
    "fileExtensions": ["apk", "smali", "dex"]
  },
  {
    "name": "tune",
    "fileExtensions": ["env"],
    "fileNames": [
      ".env.defaults",
      ".env.example",
      ".env.sample",
      ".env.template",
      ".env.schema",
      ".env.local",
      ".env.dev",
      ".env.development",
      ".env.alpha",
      ".env.e2e",
      ".env.qa",
      ".env.dist",
      ".env.prod",
      ".env.production",
      ".env.stage",
      ".env.staging",
      ".env.preview",
      ".env.test",
      ".env.testing",
      ".env.development.local",
      ".env.qa.local",
      ".env.production.local",
      ".env.staging.local",
      ".env.test.local",
      ".env.uat",
      ".vars"
    ]
  },
  {
    "name": "turborepo",
    "light": true,
    "fileNames": ["turbo.json"]
  },
  {
    "name": "babel",
    "fileNames": ["babel-transform.js"],
    "patterns": {
      "babel": "FileNamePattern.Cosmiconfig",
      "babel-plugin-macros": "FileNamePattern.Cosmiconfig"
    }
  },
  {
    "name": "blitz",
    "fileNames": [
      "blitz.config.js",
      "blitz.config.ts",
      ".blitz.config.compiled.js"
    ]
  },
  {
    "name": "contributing",
    "fileNames": [
      "contributing.md",
      "contributing.rst",
      "contributing.txt",
      "contributing"
    ]
  },
  {
    "name": "readme",
    "fileNames": ["readme.md", "readme.rst", "readme.txt", "readme"]
  },
  {
    "name": "changelog",
    "fileNames": [
      "changelog",
      "changelog.md",
      "changelog.rst",
      "changelog.txt",
      "changes",
      "changes.md",
      "changes.rst",
      "changes.txt"
    ]
  },
  {
    "name": "architecture",
    "fileNames": [
      "architecture.md",
      "architecture.rst",
      "architecture.txt",
      "architecture"
    ]
  },
  {
    "name": "credits",
    "fileNames": ["credits.md", "credits.rst", "credits.txt", "credits"]
  },
  {
    "name": "authors",
    "fileNames": [
      "authors.md",
      "authors.rst",
      "authors.txt",
      "authors",
      "contributors.md",
      "contributors.rst",
      "contributors.txt",
      "contributors"
    ]
  },
  {
    "name": "flow",
    "fileNames": [".flowconfig"]
  },
  {
    "name": "favicon",
    "fileNames": ["favicon.ico"]
  },
  {
    "name": "karma",
    "fileNames": [
      "karma.conf.js",
      "karma.conf.ts",
      "karma.conf.coffee",
      "karma.config.js",
      "karma.config.ts",
      "karma-main.js",
      "karma-main.ts"
    ]
  },
  {
    "name": "bithound",
    "fileNames": [".bithoundrc"]
  },
  {
    "name": "svgo",
    "fileNames": ["svgo.config.js", "svgo.config.cjs", "svgo.config.mjs"]
  },
  {
    "name": "appveyor",
    "fileNames": [".appveyor.yml", "appveyor.yml"]
  },
  {
    "name": "travis",
    "fileNames": [".travis.yml"]
  },
  {
    "name": "codecov",
    "fileNames": [
      ".codecov.yml",
      "codecov.yml",
      ".codecov.yaml",
      "codecov.yaml"
    ]
  },
  {
    "name": "sonarcloud",
    "fileNames": [
      "sonar-project.properties",
      ".sonarcloud.properties",
      "sonarcloud.yaml"
    ]
  },
  {
    "name": "protractor",
    "fileNames": [
      "protractor.conf.js",
      "protractor.conf.ts",
      "protractor.conf.coffee",
      "protractor.config.js",
      "protractor.config.ts"
    ]
  },
  {
    "name": "fusebox",
    "fileNames": ["fuse.js"]
  },
  {
    "name": "heroku",
    "fileNames": ["procfile", "procfile.windows"]
  },
  {
    "name": "editorconfig",
    "fileNames": [".editorconfig"]
  },
  {
    "name": "gitlab",
    "fileExtensions": ["gitlab-ci.yml"]
  },
  {
    "name": "bower",
    "fileNames": [".bowerrc", "bower.json"]
  },
  {
    "name": "eslint",
    "fileNames": [
      ".eslintrc-md.js",
      ".eslintrc-jsdoc.js",
      ".eslintrc.base.json",
      ".eslintignore",
      ".eslintcache"
    ],
    "patterns": {"eslint": "FileNamePattern.Cosmiconfig"}
  },
  {
    "name": "conduct",
    "fileNames": [
      "code_of_conduct.md",
      "code_of_conduct.txt",
      "code_of_conduct"
    ]
  },
  {
    "name": "watchman",
    "fileNames": [".watchmanconfig"]
  },
  {
    "name": "aurelia",
    "fileNames": ["aurelia.json"]
  },
  {
    "name": "auto",
    "fileNames": [
      ".autorc",
      "auto.config.js",
      "auto.config.ts",
      "auto-config.json",
      "auto-config.yaml",
      "auto-config.yml",
      "auto-config.ts",
      "auto-config.js"
    ],
    "light": true
  },
  {
    "name": "mocha",
    "fileNames": [
      "mocha.opts",
      ".mocharc.yml",
      ".mocharc.yaml",
      ".mocharc.js",
      ".mocharc.json",
      ".mocharc.jsonc"
    ]
  },
  {
    "name": "jenkins",
    "fileNames": ["jenkinsfile"],
    "fileExtensions": ["jenkinsfile", "jenkins"]
  },
  {
    "name": "firebase",
    "fileNames": [
      "firebase.json",
      ".firebaserc",
      "firestore.rules",
      "firestore.indexes.json"
    ]
  },
  {
    "name": "figma",
    "fileExtensions": ["fig"]
  },
  {
    "name": "rollup",
    "fileNames": [
      "rollup.config.js",
      "rollup.config.mjs",
      "rollup.config.ts",
      "rollup-config.js",
      "rollup-config.mjs",
      "rollup-config.ts",
      "rollup.config.common.js",
      "rollup.config.common.mjs",
      "rollup.config.common.ts",
      "rollup.config.base.js",
      "rollup.config.base.mjs",
      "rollup.config.base.ts",
      "rollup.config.prod.js",
      "rollup.config.prod.mjs",
      "rollup.config.prod.ts",
      "rollup.config.dev.js",
      "rollup.config.dev.mjs",
      "rollup.config.dev.ts",
      "rollup.config.prod.vendor.js",
      "rollup.config.prod.vendor.mjs",
      "rollup.config.prod.vendor.ts"
    ]
  },
  {
    "name": "hack",
    "fileNames": [".hhconfig"]
  },
  {
    "name": "huff",
    "fileExtensions": ["huff"],
    "light": true
  },
  {
    "name": "hardhat",
    "fileNames": ["hardhat.config.js", "hardhat.config.ts"]
  },
  {
    "name": "stylelint",
    "light": true,
    "fileNames": [".stylelintignore", ".stylelintcache"],
    "patterns": {"stylelint": "FileNamePattern.Cosmiconfig"}
  },
  {
    "name": "code-climate",
    "fileNames": [".codeclimate.yml"],
    "light": true
  },
  {
    "name": "prettier",
    "fileNames": [".prettierignore"],
    "patterns": {"prettier": "FileNamePattern.Cosmiconfig"}
  },
  {
    "name": "renovate",
    "fileNames": [
      ".renovaterc",
      ".renovaterc.json",
      "renovate-config.json",
      "renovate.json",
      "renovate.json5"
    ]
  },
  {
    "name": "apollo",
    "fileNames": ["apollo.config.js"]
  },
  {
    "name": "nodemon",
    "fileNames": ["nodemon.json", "nodemon-debug.json"]
  },
  {
    "name": "ngrx-reducer",
    "fileExtensions": ["reducer.ts", "rootReducer.ts"],
    "enabledFor": ["IconPack.Ngrx"]
  },
  {
    "name": "ngrx-state",
    "fileExtensions": ["state.ts"],
    "enabledFor": ["IconPack.Ngrx"]
  },
  {
    "name": "ngrx-actions",
    "fileExtensions": ["actions.ts"],
    "enabledFor": ["IconPack.Ngrx"]
  },
  {
    "name": "ngrx-effects",
    "fileExtensions": ["effects.ts"],
    "enabledFor": ["IconPack.Ngrx"]
  },
  {
    "name": "ngrx-entity",
    "fileNames": [".entity"],
    "enabledFor": ["IconPack.Ngrx"]
  },
  {
    "name": "ngrx-selectors",
    "fileExtensions": ["selectors.ts"],
    "enabledFor": ["IconPack.Ngrx"]
  },
  {
    "name": "webhint",
    "fileNames": [".hintrc"]
  },
  {
    "name": "browserlist",
    "fileNames": ["browserslist", ".browserslistrc"],
    "light": true
  },
  {
    "name": "crystal",
    "fileExtensions": ["cr", "ecr"],
    "light": true
  },
  {
    "name": "snyk",
    "fileNames": [".snyk"]
  },
  {
    "name": "drone",
    "fileExtensions": ["drone.yml"],
    "fileNames": [".drone.yml"],
    "light": true
  },
  {
    "name": "cuda",
    "fileExtensions": ["cu", "cuh"]
  },
  {
    "name": "log",
    "fileExtensions": ["log"]
  },
  {
    "name": "dotjs",
    "fileExtensions": ["def", "dot", "jst"]
  },
  {
    "name": "ejs",
    "fileExtensions": ["ejs"]
  },
  {
    "name": "sequelize",
    "fileNames": [".sequelizerc"]
  },
  {
    "name": "gatsby",
    "fileNames": [
      "gatsby-config.js",
      "gatsby-config.mjs",
      "gatsby-config.ts",
      "gatsby-node.js",
      "gatsby-node.mjs",
      "gatsby-node.ts",
      "gatsby-browser.js",
      "gatsby-browser.tsx",
      "gatsby-ssr.js",
      "gatsby-ssr.tsx"
    ]
  },
  {
    "name": "wakatime",
    "fileNames": [".wakatime-project"],
    "fileExtensions": [".wakatime-project"],
    "light": true
  },
  {
    "name": "circleci",
    "fileNames": ["circle.yml"],
    "light": true
  },
  {
    "name": "cloudfoundry",
    "fileNames": [".cfignore"]
  },
  {
    "name": "grunt",
    "fileNames": [
      "gruntfile.js",
      "gruntfile.ts",
      "gruntfile.cjs",
      "gruntfile.cts",
      "gruntfile.coffee",
      "gruntfile.babel.js",
      "gruntfile.babel.ts",
      "gruntfile.babel.coffee"
    ]
  },
  {
    "name": "jest",
    "fileNames": [
      "jest.config.js",
      "jest.config.cjs",
      "jest.config.mjs",
      "jest.config.ts",
      "jest.config.cts",
      "jest.config.mts",
      "jest.config.json",
      "jest.e2e.config.js",
      "jest.e2e.config.cjs",
      "jest.e2e.config.mjs",
      "jest.e2e.config.ts",
      "jest.e2e.config.cts",
      "jest.e2e.config.mts",
      "jest.e2e.config.json",
      "jest.e2e.json",
      "jest-unit.config.js",
      "jest-e2e.config.js",
      "jest-e2e.config.cjs",
      "jest-e2e.config.mjs",
      "jest-e2e.config.ts",
      "jest-e2e.config.cts",
      "jest-e2e.config.mts",
      "jest-e2e.config.json",
      "jest-e2e.json",
      "jest-github-actions-reporter.js",
      "jest.setup.js",
      "jest.setup.ts",
      "jest.json",
      ".jestrc",
      ".jestrc.js",
      ".jestrc.json",
      "jest.teardown.js",
      "jest-preset.json",
      "jest-preset.js",
      "jest-preset.cjs",
      "jest-preset.mjs",
      "jest.preset.js",
      "jest.preset.mjs",
      "jest.preset.cjs",
      "jest.preset.json"
    ]
  },
  {
    "name": "processing",
    "fileExtensions": ["pde"]
  },
  {
    "name": "storybook",
    "fileExtensions": [
      "stories.js",
      "stories.jsx",
      "stories.mdx",
      "story.js",
      "story.jsx",
      "stories.ts",
      "stories.tsx",
      "story.ts",
      "story.tsx",
      "stories.svelte",
      "story.mdx"
    ]
  },
  {
    "name": "wepy",
    "fileExtensions": ["wpy"]
  },
  {
    "name": "fastlane",
    "fileNames": ["fastfile", "appfile"]
  },
  {
    "name": "hcl",
    "fileExtensions": ["hcl"],
    "light": true
  },
  {
    "name": "helm",
    "fileNames": [".helmignore"]
  },
  {
    "name": "san",
    "fileExtensions": ["san"]
  },
  {
    "name": "quokka",
    "fileExtensions": ["quokka.js", "quokka.ts", "quokka.jsx", "quokka.tsx"]
  },
  {
    "name": "wallaby",
    "fileNames": ["wallaby.js", "wallaby.conf.js"]
  },
  {
    "name": "django",
    "fileExtensions": ["djt"]
  },
  {
    "name": "stencil",
    "fileNames": ["stencil.config.js", "stencil.config.ts"]
  },
  {
    "name": "red",
    "fileExtensions": ["red"]
  },
  {
    "name": "makefile",
    "fileExtensions": ["mk"],
    "fileNames": ["makefile", "gnumakefile", "kbuild"]
  },
  {
    "name": "foxpro",
    "fileExtensions": ["fxp", "prg"]
  },
  {
    "name": "i18n",
    "fileExtensions": ["pot", "po", "mo", "lang", "xlf"]
  },
  {
    "name": "webassembly",
    "fileExtensions": ["wat", "wasm"]
  },
  {
    "name": "semantic-release",
    "light": true,
    "patterns": {"release": "FileNamePattern.Cosmiconfig"}
  },
  {
    "name": "bitbucket",
    "fileNames": ["bitbucket-pipelines.yaml", "bitbucket-pipelines.yml"]
  },
  {
    "name": "jupyter",
    "fileExtensions": ["ipynb"]
  },
  {
    "name": "d",
    "fileExtensions": ["d"]
  },
  {
    "name": "mdx",
    "fileExtensions": ["mdx"]
  },
  {
    "name": "mdsvex",
    "fileExtensions": ["svx"]
  },
  {
    "name": "ballerina",
    "fileExtensions": ["bal", "balx"]
  },
  {
    "name": "racket",
    "fileExtensions": ["rkt"]
  },
  {
    "name": "bazel",
    "fileExtensions": ["bzl", "bazel"],
    "fileNames": [".bazelignore", ".bazelrc", ".bazelversion"]
  },
  {
    "name": "mint",
    "fileExtensions": ["mint"]
  },
  {
    "name": "velocity",
    "fileExtensions": ["vm", "fhtml", "vtl"]
  },
  {
    "name": "godot",
    "fileExtensions": ["gd"]
  },
  {
    "name": "godot-assets",
    "fileExtensions": [
      "godot",
      "tres",
      "tscn",
      "gdns",
      "gdnlib",
      "gdshader",
      "gdshaderinc",
      "gdextension"
    ],
    "fileNames": [".gdignore", "._sc_", "_sc_"]
  },
  {
    "name": "azure-pipelines",
    "fileNames": [
      "azure-pipelines.yml",
      "azure-pipelines.yaml",
      "azure-pipelines-main.yml",
      "azure-pipelines-main.yaml"
    ],
    "fileExtensions": [
      "azure-pipelines.yml",
      "azure-pipelines.yaml",
      "azure-pipelines-main.yml",
      "azure-pipelines-main.yaml"
    ]
  },
  {
    "name": "azure",
    "fileExtensions": ["azcli"]
  },
  {
    "name": "vagrant",
    "fileNames": ["vagrantfile"],
    "fileExtensions": ["vagrantfile"]
  },
  {
    "name": "prisma",
    "fileNames": ["prisma.yml"],
    "fileExtensions": ["prisma"]
  },
  {
    "name": "razor",
    "fileExtensions": ["cshtml", "vbhtml"]
  },
  {
    "name": "abc",
    "fileExtensions": ["abc"]
  },
  {
    "name": "asciidoc",
    "fileExtensions": ["ad", "adoc", "asciidoc"]
  },
  {
    "name": "istanbul",
    "fileNames": [
      ".nycrc",
      ".nycrc.json",
      ".nycrc.yaml",
      ".nycrc.yml",
      "nyc.config.js",
      ".istanbul.yml"
    ]
  },
  {
    "name": "edge",
    "fileExtensions": ["edge"]
  },
  {
    "name": "scheme",
    "fileExtensions": ["ss", "scm"]
  },
  {
    "name": "lisp",
    "fileExtensions": ["lisp", "lsp", "cl", "fast"]
  },
  {
    "name": "tailwindcss",
    "fileNames": [
      "tailwind.js",
      "tailwind.ts",
      "tailwind.config.js",
      "tailwind.config.cjs",
      "tailwind.config.mjs",
      "tailwind.config.ts",
      "tailwind.config.cts",
      "tailwind.config.mts"
    ]
  },
  {
    "name": "3d",
    "fileExtensions": [
      "stl",
      "stp",
      "obj",
      "o",
      "ac",
      "blend",
      "dxf",
      "fbx",
      "mesh",
      "mqo",
      "pmd",
      "pmx",
      "skp",
      "vac",
      "vdp",
      "vox"
    ]
  },
  {
    "name": "buildkite",
    "fileNames": ["buildkite.yml", "buildkite.yaml"]
  },
  {
    "name": "netlify",
    "fileNames": [
      "netlify.json",
      "netlify.yml",
      "netlify.yaml",
      "netlify.toml"
    ],
    "light": true
  },
  {
    "name": "svg",
    "fileExtensions": ["svg"]
  },
  {
    "name": "svelte",
    "fileExtensions": ["svelte"],
    "patterns": {"svelte.config": "FileNamePattern.Ecmascript"}
  },
  {
    "name": "svelte_js",
    "fileExtensions": ["svelte.js"],
    "clone": {"base": "svelte", "color": "amber-400"}
  },
  {
    "name": "svelte_ts",
    "fileExtensions": ["svelte.ts"],
    "clone": {"base": "svelte", "color": "light-blue-700"}
  },
  {
    "name": "vim",
    "fileExtensions": ["vimrc", "gvimrc", "exrc", "vim", "viminfo"]
  },
  {
    "name": "nest",
    "fileNames": [
      "nest-cli.json",
      ".nest-cli.json",
      "nestconfig.json",
      ".nestconfig.json"
    ]
  },
  {
    "name": "nest-controller",
    "clone": {"base": "nest", "color": "light-blue-700"},
    "fileExtensions": ["controller.ts", "controller.js"],
    "enabledFor": ["IconPack.Nest"]
  },
  {
    "name": "nest-middleware",
    "clone": {"base": "nest", "color": "indigo-400"},
    "fileExtensions": ["middleware.ts", "middleware.js"],
    "enabledFor": ["IconPack.Nest"]
  },
  {
    "name": "nest-module",
    "clone": {"base": "nest", "color": "red-600"},
    "fileExtensions": ["module.ts", "module.js"],
    "enabledFor": ["IconPack.Nest"]
  },
  {
    "name": "nest-service",
    "clone": {"base": "nest", "color": "amber-400"},
    "fileExtensions": ["service.ts", "service.js"],
    "enabledFor": ["IconPack.Nest"]
  },
  {
    "name": "nest-decorator",
    "clone": {"base": "nest", "color": "purple-400"},
    "fileExtensions": ["decorator.ts", "decorator.js"],
    "enabledFor": ["IconPack.Nest"]
  },
  {
    "name": "nest-pipe",
    "clone": {"base": "nest", "color": "teal-600"},
    "fileExtensions": ["pipe.ts", "pipe.js"],
    "enabledFor": ["IconPack.Nest"]
  },
  {
    "name": "nest-filter",
    "clone": {"base": "nest", "color": "deep-orange-400"},
    "fileExtensions": ["filter.ts", "filter.js"],
    "enabledFor": ["IconPack.Nest"]
  },
  {
    "name": "nest-gateway",
    "clone": {"base": "nest", "color": "lime-700"},
    "fileExtensions": ["gateway.ts", "gateway.js"],
    "enabledFor": ["IconPack.Nest"]
  },
  {
    "name": "nest-guard",
    "clone": {"base": "nest", "color": "green-600"},
    "fileExtensions": ["guard.ts", "guard.js"],
    "enabledFor": ["IconPack.Nest"]
  },
  {
    "name": "nest-resolver",
    "clone": {"base": "nest", "color": "pink-400"},
    "fileExtensions": ["resolver.ts", "resolver.js"],
    "enabledFor": ["IconPack.Nest"]
  },
  {
    "name": "nest-interceptor",
    "clone": {"base": "nest", "color": "orange-500"},
    "fileExtensions": ["interceptor.ts", "interceptor.js"],
    "enabledFor": ["IconPack.Nest"]
  },
  {
    "name": "moon",
    "fileNames": ["moon.yml"]
  },
  {
    "name": "moonscript",
    "fileExtensions": ["moon"]
  },
  {
    "name": "percy",
    "fileNames": [".percy.yml"]
  },
  {
    "name": "gitpod",
    "fileNames": [".gitpod.yml"]
  },
  {
    "name": "advpl",
    "fileExtensions": ["prw", "prx"]
  },
  {
    "name": "advpl-ptm",
    "clone": {"base": "advpl", "color": "red-400"},
    "fileExtensions": ["ptm"]
  },
  {
    "name": "advpl-tlpp",
    "clone": {"base": "advpl", "color": "yellow-700"},
    "fileExtensions": ["tlpp"]
  },
  {
    "name": "advpl-include",
    "clone": {"base": "advpl", "color": "cyan-500"},
    "fileExtensions": ["ch"]
  },
  {
    "name": "codeowners",
    "fileNames": ["codeowners", "OWNERS"]
  },
  {
    "name": "gcp",
    "fileNames": [".gcloudignore"]
  },
  {
    "name": "amplify",
    "fileNames": ["amplify.yml"]
  },
  {
    "name": "disc",
    "fileExtensions": ["iso", "vmdk", "hdd", "qcow", "qcow2", "qed", "dmg"]
  },
  {
    "name": "fortran",
    "fileExtensions": ["f", "f77", "f90", "f95", "f03", "f08"]
  },
  {
    "name": "tcl",
    "fileExtensions": ["tcl"]
  },
  {
    "name": "liquid",
    "fileExtensions": ["liquid"]
  },
  {
    "name": "prolog",
    "fileExtensions": ["p", "pro", "pl"]
  },
  {
    "name": "husky",
    "patterns": {"husky": "FileNamePattern.Cosmiconfig"}
  },
  {
    "name": "coconut",
    "fileExtensions": ["coco"]
  },
  {
    "name": "tilt",
    "fileNames": ["tiltfile"]
  },
  {
    "name": "capacitor",
    "fileNames": ["capacitor.config.json", "capacitor.config.ts"]
  },
  {
    "name": "sketch",
    "fileExtensions": ["sketch"]
  },
  {
    "name": "pawn",
    "fileExtensions": ["pwn", "amx"]
  },
  {
    "name": "adonis",
    "fileNames": [".adonisrc.json", "ace"]
  },
  {
    "name": "forth",
    "fileExtensions": ["4th", "fth", "frt"]
  },
  {
    "name": "uml",
    "fileExtensions": ["iuml", "pu", "puml", "plantuml", "wsd"],
    "light": true
  },
  {
    "name": "meson",
    "fileNames": ["meson.build", "meson_options.txt"],
    "fileExtensions": ["wrap"]
  },
  {
    "name": "commitlint",
    "fileNames": [".commitlint.yaml", ".commitlint.yml"],
    "patterns": {"commitlint": "FileNamePattern.Cosmiconfig"}
  },
  {
    "name": "buck",
    "fileNames": [".buckconfig"]
  },
  {
    "name": "dhall",
    "fileExtensions": ["dhall", "dhallb"]
  },
  {
    "name": "sml",
    "fileExtensions": [
      "sml",
      "mlton",
      "mlb",
      "sig",
      "fun",
      "cm",
      "lex",
      "use",
      "grm"
    ]
  },
  {
    "name": "nx",
    "fileNames": ["nx.json", ".nxignore"]
  },
  {
    "name": "opam",
    "fileExtensions": ["opam"]
  },
  {
    "name": "dune",
    "fileNames": [
      "dune",
      "dune-project",
      "dune-workspace",
      "dune-workspace.dev"
    ]
  },
  {
    "name": "imba",
    "fileExtensions": ["imba"]
  },
  {
    "name": "drawio",
    "fileExtensions": ["drawio", "dio"]
  },
  {
    "name": "pascal",
    "fileExtensions": ["pas"]
  },
  {
    "name": "shaderlab",
    "fileExtensions": ["unity"]
  },
  {
    "name": "roadmap",
    "fileNames": [
      "roadmap.md",
      "roadmap.txt",
      "timeline.md",
      "timeline.txt",
      "milestones.md",
      "milestones.txt"
    ]
  },
  {
    "name": "sas",
    "fileExtensions": ["sas", "sas7bdat", "sashdat", "astore", "ast", "sast"]
  },
  {
    "name": "nuget",
    "fileNames": ["nuget.config", ".nuspec", "nuget.exe"],
    "fileExtensions": ["nupkg"]
  },
  {
    "name": "command",
    "fileExtensions": ["command"]
  },
  {
    "name": "stryker",
    "fileNames": [
      "stryker.conf.json",
      "stryker.conf.js",
      "stryker.conf.cjs",
      "stryker.conf.mjs",
      ".stryker.conf.json",
      ".stryker.conf.js",
      ".stryker.conf.cjs",
      ".stryker.conf.mjs"
    ]
  },
  {
    "name": "denizenscript",
    "fileExtensions": ["dsc"]
  },
  {
    "name": "modernizr",
    "fileNames": [".modernizrrc", ".modernizrrc.js", ".modernizrrc.json"]
  },
  {
    "name": "slug",
    "fileNames": [".slugignore"]
  },
  {
    "name": "search",
    "fileExtensions": ["code-search"]
  },
  {
    "name": "stitches",
    "fileNames": ["stitches.config.js", "stitches.config.ts"],
    "light": true
  },
  {
    "name": "nginx",
    "fileNames": ["nginx.conf"],
    "fileExtensions": ["nginx", "nginxconf", "nginxconfig"]
  },
  {
    "name": "minecraft",
    "fileExtensions": [
      "mcfunction",
      "mcmeta",
      "mcr",
      "mca",
      "mcgame",
      "mclevel",
      "mcworld",
      "mine",
      "mus",
      "mcstructure",
      "mcpack",
      "mcaddon",
      "mctemplate",
      "mcproject"
    ],
    "fileNames": [".mcattributes", ".mcdefinitions", ".mcignore"]
  },
  {
    "name": "replit",
    "fileNames": [".replit"]
  },
  {
    "name": "rescript",
    "fileExtensions": ["res"]
  },
  {
    "name": "rescript-interface",
    "fileExtensions": ["resi"]
  },
  {
    "name": "duc",
    "fileNames": ["duc.fbs"],
    "fileExtensions": ["duc"]
  },
  {
    "name": "snowpack",
    "fileNames": [
      "snowpack.config.js",
      "snowpack.config.cjs",
      "snowpack.config.mjs",
      "snowpack.config.ts",
      "snowpack.config.cts",
      "snowpack.config.mts",
      "snowpack.deps.json",
      "snowpack.config.json"
    ],
    "light": true
  },
  {
    "name": "brainfuck",
    "fileExtensions": ["b", "bf"]
  },
  {
    "name": "bicep",
    "fileExtensions": ["bicep"]
  },
  {
    "name": "cobol",
    "fileExtensions": ["cob", "cbl"]
  },
  {
    "name": "grain",
    "fileExtensions": ["gr"]
  },
  {
    "name": "lolcode",
    "fileExtensions": ["lol"]
  },
  {
    "name": "idris",
    "fileExtensions": ["idr", "ibc"]
  },
  {
    "name": "quasar",
    "fileNames": [
      "quasar.conf.js",
      "quasar.config.js",
      "quasar.conf.ts",
      "quasar.config.ts",
      "quasar.config.cjs"
    ]
  },
  {
    "name": "dependabot",
    "fileNames": ["dependabot.yml", "dependabot.yaml"]
  },
  {
    "name": "pipeline",
    "fileExtensions": ["pipeline"]
  },
  {
    "name": "vite",
    "patterns": {"vite.config": "FileNamePattern.Ecmascript"}
  },
  {
    "name": "vitest",
    "patterns": {
      "vitest.workspace": "FileNamePattern.Ecmascript",
      "vitest.config": "FileNamePattern.Ecmascript"
    }
  },
  {
    "name": "velite",
    "patterns": {"velite.config": "FileNamePattern.Ecmascript"}
  },
  {
    "name": "opa",
    "fileExtensions": ["rego"]
  },
  {
    "name": "lerna",
    "fileNames": ["lerna.json"]
  },
  {
    "name": "windicss",
    "fileNames": [
      "windi.config.js",
      "windi.config.cjs",
      "windi.config.ts",
      "windi.config.cts",
      "windi.config.json"
    ],
    "fileExtensions": ["windi"]
  },
  {
    "name": "textlint",
    "fileNames": [
      ".textlintrc",
      ".textlintrc.js",
      ".textlintrc.json",
      ".textlintrc.yml",
      ".textlintrc.yaml"
    ]
  },
  {
    "name": "scala",
    "fileExtensions": ["scala", "sc"]
  },
  {
    "name": "lilypond",
    "fileExtensions": ["ly"]
  },
  {
    "name": "vlang",
    "fileExtensions": ["v"],
    "fileNames": ["vpkg.json", "v.mod"]
  },
  {
    "name": "chess",
    "fileExtensions": ["pgn", "fen"],
    "light": true
  },
  {
    "name": "gemini",
    "fileExtensions": ["gmi", "gemini"]
  },
  {
    "name": "sentry",
    "fileNames": [".sentryclirc"],
    "patterns": {
      "sentry.client.config": "FileNamePattern.Ecmascript",
      "sentry.server.config": "FileNamePattern.Ecmascript",
      "sentry.edge.config": "FileNamePattern.Ecmascript"
    }
  },
  {
    "name": "phpunit",
    "fileNames": [
      ".phpunit.result.cache",
      ".phpunit-watcher.yml",
      "phpunit.xml",
      "phpunit.xml.dist",
      "phpunit-watcher.yml",
      "phpunit-watcher.yml.dist"
    ]
  },
  {
    "name": "php-cs-fixer",
    "fileNames": [
      ".php_cs",
      ".php_cs.dist",
      ".php_cs.php",
      ".php_cs.dist.php",
      ".php-cs-fixer.php",
      ".php-cs-fixer.dist.php"
    ]
  },
  {
    "name": "robots",
    "fileNames": ["robots.txt"]
  },
  {
    "name": "tsconfig",
    "fileNames": [
      "tsconfig.json",
      "tsconfig.app.json",
      "tsconfig.editor.json",
      "tsconfig.spec.json",
      "tsconfig.base.json",
      "tsconfig.build.json",
      "tsconfig.eslint.json",
      "tsconfig.lib.json",
      "tsconfig.lib.prod.json",
      "tsconfig.node.json",
      "tsconfig.test.json",
      "tsconfig.e2e.json",
      "tsconfig.web.json",
      "tsconfig.webworker.json",
      "tsconfig.worker.json",
      "tsconfig.config.json",
      "tsconfig.vitest.json",
      "tsconfig.cjs.json",
      "tsconfig.esm.json",
      "tsconfig.mjs.json",
      "tsconfig.doc.json",
      "tsconfig.paths.json",
      "tsconfig.main.json",
      "tsconfig.renderer.json",
      "tsconfig.server.json"
    ],
    "fileExtensions": ["tsconfig.json"]
  },
  {
    "name": "tauri",
    "fileNames": [
      "tauri.conf.json",
      "tauri.config.json",
      "tauri.linux.conf.json",
      "tauri.windows.conf.json",
      "tauri.macos.conf.json",
      ".taurignore"
    ],
    "fileExtensions": ["tauri"]
  },
  {
    "name": "jsconfig",
    "fileNames": ["jsconfig.json"],
    "fileExtensions": ["jsconfig.json"]
  },
  {
    "name": "maven",
    "fileNames": ["maven.config", "jvm.config", "pom.xml"]
  },
  {
    "name": "ada",
    "fileExtensions": ["ada", "adb", "ads", "ali"]
  },
  {
    "name": "serverless",
    "fileNames": [
      "serverless.yml",
      "serverless.yaml",
      "serverless.json",
      "serverless.js",
      "serverless.ts"
    ]
  },
  {
    "name": "supabase",
    "fileNames": ["supabase.js", "supabase.py"]
  },
  {
    "name": "ember",
    "fileNames": [".ember-cli", ".ember-cli.js", "ember-cli-builds.js"]
  },
  {
    "name": "horusec",
    "fileNames": ["horusec-config.json"],
    "fileExtensions": ["horusec-config.json"]
  },
  {
    "name": "poetry",
    "fileNames": ["poetry.lock"]
  },
  {
    "name": "pdm",
    "fileNames": ["pdm.lock", "pdm.toml", ".pdm-python"],
    "fileExtensions": ["pdm.lock", "pdm.toml"]
  },
  {
    "name": "coala",
    "fileExtensions": ["coarc", "coafile"]
  },
  {
    "name": "parcel",
    "fileNames": [".parcelrc"]
  },
  {
    "name": "dinophp",
    "fileExtensions": ["bubble", "html.bubble", "php.bubble"]
  },
  {
    "name": "teal",
    "fileExtensions": ["tl"]
  },
  {
    "name": "template",
    "fileExtensions": ["template"]
  },
  {
    "name": "astyle",
    "fileNames": [".astylerc"]
  },
  {
    "name": "shader",
    "fileExtensions": [
      "glsl",
      "vert",
      "tesc",
      "tese",
      "geom",
      "frag",
      "comp",
      "vert.glsl",
      "tesc.glsl",
      "tese.glsl",
      "geom.glsl",
      "frag.glsl",
      "comp.glsl",
      "vertex.glsl",
      "geometry.glsl",
      "fragment.glsl",
      "compute.glsl",
      "ts.glsl",
      "gs.glsl",
      "vs.glsl",
      "fs.glsl",
      "shader",
      "vertexshader",
      "fragmentshader",
      "geometryshader",
      "computeshader",
      "hlsl",
      "pixel.hlsl",
      "geometry.hlsl",
      "compute.hlsl",
      "tessellation.hlsl",
      "px.hlsl",
      "geom.hlsl",
      "comp.hlsl",
      "tess.hlsl",
      "wgsl"
    ]
  },
  {
    "name": "lighthouse",
    "fileNames": [
      ".lighthouserc.js",
      "lighthouserc.js",
      ".lighthouserc.cjs",
      "lighthouserc.cjs",
      ".lighthouserc.json",
      "lighthouserc.json",
      ".lighthouserc.yml",
      "lighthouserc.yml",
      ".lighthouserc.yaml",
      "lighthouserc.yaml"
    ]
  },
  {
    "name": "svgr",
    "patterns": {"svgr": "FileNamePattern.Cosmiconfig"}
  },
  {
    "name": "rome",
    "fileNames": ["rome.json"]
  },
  {
    "name": "cypress",
    "fileNames": ["cypress.json", "cypress.env.json"],
    "patterns": {"cypress.config": "FileNamePattern.Ecmascript"}
  },
  {
    "name": "siyuan",
    "fileExtensions": ["sy"]
  },
  {
    "name": "ndst",
    "fileExtensions": ["ndst.yml", "ndst.yaml", "ndst.json"]
  },
  {
    "name": "plop",
    "fileNames": ["plopfile.js", "plopfile.cjs", "plopfile.mjs", "plopfile.ts"]
  },
  {
    "name": "tobi",
    "fileExtensions": ["tobi"]
  },
  {
    "name": "tobimake",
    "fileNames": [".tobimake"]
  },
  {
    "name": "gleam",
    "fileNames": ["gleam.toml"],
    "fileExtensions": ["gleam"]
  },
  {
    "name": "pnpm",
    "light": true,
    "fileNames": ["pnpm-lock.yaml", "pnpm-workspace.yaml", ".pnpmfile.cjs"]
  },
  {
    "name": "gridsome",
    "fileNames": ["gridsome.config.js", "gridsome.server.js"]
  },
  {
    "name": "steadybit",
    "fileExtensions": ["steadybit.yml", "steadybit.yaml"],
    "fileNames": [
      ".steadybit.yml",
      "steadybit.yml",
      ".steadybit.yaml",
      "steadybit.yaml"
    ]
  },
  {
    "name": "capnp",
    "fileExtensions": ["capnp"]
  },
  {
    "name": "tree",
    "fileExtensions": ["tree"]
  },
  {
    "name": "cadence",
    "fileExtensions": ["cdc"]
  },
  {
    "name": "caddy",
    "fileNames": ["Caddyfile"]
  },
  {
    "name": "openapi",
    "light": true,
    "fileExtensions": ["openapi.json", "openapi.yml", "openapi.yaml"],
    "fileNames": ["openapi.json", "openapi.yml", "openapi.yaml"]
  },
  {
    "name": "swagger",
    "fileExtensions": ["swagger.json", "swagger.yml", "swagger.yaml"],
    "fileNames": ["swagger.json", "swagger.yml", "swagger.yaml"]
  },
  {
    "name": "bun",
    "fileNames": ["bun.lockb", "bunfig.toml"],
    "light": true
  },
  {
    "name": "antlr",
    "fileExtensions": ["g4"]
  },
  {
    "name": "stylable",
    "fileExtensions": ["st.css"]
  },
  {
    "name": "pinejs",
    "fileExtensions": ["pine"]
  },
  {
    "name": "nano-staged",
    "light": true,
    "fileNames": [
      ".nano-staged.js",
      "nano-staged.js",
      ".nano-staged.cjs",
      "nano-staged.cjs",
      ".nano-staged.mjs",
      "nano-staged.mjs",
      ".nano-staged.json",
      "nano-staged.json",
      ".nanostagedrc"
    ]
  },
  {
    "name": "knip",
    "fileNames": [
      "knip.json",
      "knip.jsonc",
      ".knip.json",
      ".knip.jsonc",
      "knip.ts",
      "knip.js",
      "knip.config.ts",
      "knip.config.js"
    ]
  },
  {
    "name": "taskfile",
    "fileExtensions": ["taskfile.yml", "taskfile.yaml"],
    "fileNames": [
      "taskfile.yml",
      "taskfile.yaml",
      "taskfile.dist.yml",
      "taskfile.dist.yaml"
    ]
  },
  {
    "name": "craco",
    "patterns": {"craco": "FileNamePattern.Cosmiconfig"}
  },
  {
    "name": "gamemaker",
    "fileExtensions": ["gml", "yy", "yyp", "yyz"]
  },
  {
    "name": "tldraw",
    "fileExtensions": ["tldr"],
    "light": true
  },
  {
    "name": "mercurial",
    "fileNames": [
      ".hg",
      ".hgignore",
      ".hgflow",
      ".hgrc",
      "hgrc",
      "mercurial.ini"
    ]
  },
  {
    "name": "deno",
    "fileNames": ["deno.json", "deno.jsonc", "deno.lock"],
    "light": true
  },
  {
    "name": "plastic",
    "fileNames": [
      "plastic.branchexplorer",
      "plastic.selector",
      "plastic.wktree",
      "plastic.workspace",
      "plastic.workspaces"
    ]
  },
  {
    "name": "typst",
    "fileExtensions": ["typ"]
  },
  {
    "name": "unocss",
    "fileNames": [
      "uno.config.js",
      "uno.config.mjs",
      "uno.config.ts",
      "uno.config.mts",
      "unocss.config.js",
      "unocss.config.mjs",
      "unocss.config.ts",
      "unocss.config.mts"
    ]
  },
  {
    "name": "ifanr-cloud",
    "fileNames": [".mincloudrc"]
  },
  {
    "name": "concourse",
    "fileNames": ["concourse.yml"]
  },
  {
    "name": "qwik",
    "fileExtensions": ["tsx"],
    "enabledFor": ["IconPack.Qwik"]
  },
  {
    "name": "mermaid",
    "fileExtensions": ["mmd", "mermaid"]
  },
  {
    "name": "syncpack",
    "patterns": {"syncpack": "FileNamePattern.Cosmiconfig"}
  },
  {
    "name": "mojo",
    "fileExtensions": ["mojo", "🔥"]
  },
  {
    "name": "werf",
    "fileNames": [
      "werf.yaml",
      "werf.yml",
      "werf-giterminism.yaml",
      "werf-giterminism.yml"
    ]
  },
  {
    "name": "roblox",
    "fileExtensions": ["rbxl", "rbxlx", "rbxm", "rbxmx"]
  },
  {
    "name": "panda",
    "patterns": {"panda.config": "FileNamePattern.Ecmascript"}
  },
  {
    "name": "biome",
    "fileNames": ["biome.json", "biome.jsonc"]
  },
  {
    "name": "esbuild",
    "patterns": {
      "esbuild": "FileNamePattern.Ecmascript",
      "esbuild.config": "FileNamePattern.Ecmascript"
    }
  },
  {
    "name": "spwn",
    "fileExtensions": ["spwn"]
  },
  {
    "name": "templ",
    "fileExtensions": ["templ"]
  },
  {
    "name": "chrome",
    "fileExtensions": ["crx"]
  },
  {
    "name": "stan",
    "fileExtensions": ["stan"]
  },
  {
    "name": "abap",
    "fileExtensions": ["abap", "acds", "asddls"]
  },
  {
    "name": "drizzle",
    "fileNames": [
      "drizzle.config.ts",
      "drizzle.config.js",
      "drizzle.config.json"
    ]
  },
  {
    "name": "lottie",
    "fileExtensions": ["lottie"]
  },
  {
    "name": "puppeteer",
    "patterns": {"puppeteer": "FileNamePattern.Cosmiconfig"}
  },
  {
    "name": "apps-script",
    "fileExtensions": ["gs"]
  },
  {
    "name": "pkl",
    "fileExtensions": ["pkl"],
    "fileNames": ["PklProject", "PklProject.deps.json"]
  },
  {
    "name": "kubernetes",
    "fileNames": [
      "k8s.yml",
      "k8s.yaml",
      "kubernetes.yml",
      "kubernetes.yaml",
      ".k8s.yml",
      ".k8s.yaml"
    ]
  },
  {
    "name": "screwdriver",
    "fileNames": ["screwdriver.yaml", "screwdriver.yml"]
  },
  {
    "name": "snapcraft",
    "fileNames": ["snapcraft.yaml", "snapcraft.yml"]
  },
  {
    "name": "container",
    "clone": {"base": "3d", "color": "#00b0ff"},
    "fileNames": [
      ".devcontainer/devcontainer.json",
      ".devcontainer/devcontainer-lock.json"
    ]
  },
  {
    "name": "kcl",
    "fileNames": ["kcl.mod", "kcl.yaml", "kcl.yml"],
    "fileExtensions": ["k"]
  },
  {
    "name": "verified",
    "fileExtensions": ["sigstore.json"]
  },
  {
    "name": "bruno",
    "fileExtensions": ["bru"]
  },
  {
    "name": "cairo",
    "fileExtensions": ["cairo"]
  },
  {
    "name": "grafana-alloy",
    "fileExtensions": ["alloy"]
  },
  {
    "name": "clangd",
    "fileNames": [".clangd"]
  },
  {
    "name": "freemarker",
    "fileExtensions": ["ftl"]
  },
  {
    "name": "markdownlint",
    "fileNames": [
      ".markdownlint.json",
      ".markdownlint.jsonc",
      ".markdownlint.yaml",
      ".markdownlint.yml",
      ".markdownlint-cli2.jsonc",
      ".markdownlint-cli2.yaml",
      ".markdownlint-cli2.cjs",
      ".markdownlint-cli2.mjs",
      ".markdownlintignore"
    ]
  },
  {
    "name": "tsil",
    "fileExtensions": ["ц"]
  },
  {
    "name": "deepsource",
    "fileNames": [".deepsource.toml"]
  },
  {
    "name": "tape",
    "fileExtensions": ["tape"],
    "clone": {"base": "video", "color": "purple-300"}
  },
  {
    "name": "hurl",
    "fileExtensions": ["hurl"]
  },
  {
    "name": "cds",
    "fileExtensions": ["cds"]
  },
  {
    "name": "slint",
    "fileExtensions": ["slint", "60"]
  },
  {
    "name": "jsr",
    "fileNames": ["jsr.json", "jsr.jsonc"],
    "light": true
  },
  {
    "name": "coderabbit-ai",
    "fileNames": [".coderabbit.yml", ".coderabbit.yaml"]
  },
  {
    "name": "gemini-ai",
    "fileNames": [".aiexclude"]
  },
  {
    "name": "taze",
    "patterns": {"taze.config": "FileNamePattern.Ecmascript"}
  },
  {
    "name": "wxt",
    "patterns": {"wxt.config": "FileNamePattern.Ecmascript"}
  },
  {
    "name": "sway",
    "fileExtensions": ["sw"]
  },
  {
    "name": "lefthook",
    "fileNames": [
      ".lefthook-local.json",
      ".lefthook-local.toml",
      ".lefthook-local.yaml",
      ".lefthook-local.yml",
      ".lefthook.json",
      ".lefthook.toml",
      ".lefthook.yaml",
      ".lefthook.yml",
      ".lefthookrc",
      "lefthook-local.json",
      "lefthook-local.toml",
      "lefthook-local.yaml",
      "lefthook-local.yml",
      "lefthook.json",
      "lefthook.toml",
      "lefthook.yaml",
      "lefthook.yml",
      "lefthookrc"
    ]
  },
  {
    "name": "zeabur",
    "fileExtensions": ["zeabur"],
    "patterns": {"zeabur": "FileNamePattern.Configuration"},
    "light": true
  }
];
