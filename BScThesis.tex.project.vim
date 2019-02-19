" ATP project vim script: Thu Feb 05, 2015 at 10:48 AM +0100.

let b:atp_MainFile = 'BScThesis.tex'
let g:atp_mapNn = 0
let b:atp_autex = 1
let b:atp_TexCompiler = 'pdflatex'
let b:atp_TexOptions = '-synctex=1'
let b:atp_TexFlavor = 'tex'
let b:atp_auruns = '1'
let b:atp_ReloadOnError = '1'
let b:atp_OutDir = '/home/leidem/Dropbox/Articles and talks/BSc thesis/Thesis'
let b:atp_OpenViewer = '1'
let b:atp_XpdfServer = 'BScThesis'
let b:atp_Viewer = 'okular'
let b:TreeOfFiles = {'FrontBackMatter/Titlepage.tex': [{}, 10], 'FrontBackMatter/Abstract.tex': [{}, 11], 'FrontBackMatter/Introduction.tex': [{}, 17], 'Chapters/Chapter1.tex': [{}, 25], 'Chapters/Chapter2.tex': [{}, 26], 'Chapters/Chapter3.tex': [{}, 27], 'Chapters/Chapter4.tex': [{}, 28], 'FrontBackMatter/Preface.tex': [{}, 12], 'Chapters/AppendixA.tex': [{}, 36]}
let b:ListOfFiles = ['setup.tex', 'FrontBackMatter/Titlepage.tex', 'FrontBackMatter/Abstract.tex', 'FrontBackMatter/Preface.tex', 'FrontBackMatter/Introduction.tex', 'Chapters/Chapter1.tex', 'Chapters/Chapter2.tex', 'Chapters/Chapter3.tex', 'Chapters/Chapter4.tex', 'Chapters/AppendixA.tex', 'bibliography.bib']
let b:TypeDict = {'FrontBackMatter/Titlepage.tex': 'input', 'FrontBackMatter/Abstract.tex': 'input', 'FrontBackMatter/Introduction.tex': 'input', 'Chapters/Chapter1.tex': 'input', 'Chapters/Chapter2.tex': 'input', 'Chapters/Chapter3.tex': 'input', 'Chapters/Chapter4.tex': 'input', 'bibliography.bib': 'bib', 'FrontBackMatter/Preface.tex': 'input', 'setup.tex': 'preambule', 'Chapters/AppendixA.tex': 'input'}
let b:LevelDict = {'FrontBackMatter/Titlepage.tex': 1, 'FrontBackMatter/Abstract.tex': 1, 'FrontBackMatter/Introduction.tex': 1, 'Chapters/Chapter1.tex': 1, 'Chapters/Chapter2.tex': 1, 'Chapters/Chapter3.tex': 1, 'Chapters/Chapter4.tex': 1, 'bibliography.bib': 1, 'FrontBackMatter/Preface.tex': 1, 'setup.tex': 1, 'Chapters/AppendixA.tex': 1}
let b:atp_BibCompiler = 'bibtex'
let b:atp_StarEnvDefault = ''
let b:atp_StarMathEnvDefault = ''
let b:atp_updatetime_insert = 4000
let b:atp_updatetime_normal = 2000
let b:atp_LocalCommands = ['\eq{', '\eqq{', '\pic{', '\abstract{', '\proofretard', '\clai', '\cproof{', '\qedeq', '\vto{', '\vtre{', '\mto{', '\mtre{', '\bra{', '\norm{', '\godel{', '\down{', '\up{', '\los']
let b:atp_LocalEnvironments = ['theorem', 'proposition', 'lemma', 'corollary', 'conjecture', 'definition', 'example', 'remark', 'claim']
let b:atp_LocalColors = ['gray75']
